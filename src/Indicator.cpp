#include "Indicator.h"
#include <QStyle>
#include <chrono>
#include <cmath>
#include <iostream>
using namespace std;
long inline currentTime() {
  auto now = std::chrono::system_clock::now();
  auto now_ms = std::chrono::time_point_cast<std::chrono::milliseconds>(now);
  auto value = now_ms.time_since_epoch();
  long duration = value.count();
  return duration;
}

Indicator::Indicator(int id, const QString &style, QPushButton *button,
                     Controller *controller, GameDialog *parent) {
  this->id = id;
  this->button = button;
  this->parent = parent;
  this->createdTime = -1;
  this->timePeriod = -1;
  this->buttonStyle = style;
  this->button->hide();
  this->controller = controller;
  update();
}

int color(int start, int end, double progress) {
  auto dx = end - start;
  int s = 1;
  if (dx < 0) {
    s = -1;
  }
  int c = start + s * pow(abs(dx), progress);
  if (c > 255) {
    c = 255;
  } else if (c < 0) {
    c = 0;
  }
  return c;
}

QString getColor(float progress) {
  int r;
  int g;
  int b;
  int a;
  if (progress > 1) {
    progress = 1;
//      return "rgb( 255, 20, 0 )";
  }

  r = color(RED_START, BLUE_END, progress);
  g = color(GREEN_START, GREEN_END, progress);
  b = color(BLUE_START, BLUE_END, progress);
  a = color(255, 255, progress);

  QString s = "rgba(" + QString::number(r) + "," + QString::number(250) + "," +
              QString::number(b) + "," + QString::number(255) + ")";
  return s;
}

QString getRadius(float progress) {
  if (progress > 1) {
    progress = 1;
  }
  return "border-radius: " + QString::number((100 * progress)) + "%";
}

bool Indicator::update() {
  if (timePeriod >= 0) {
    float progress = (currentTime() - createdTime) / (float)timePeriod;
    button->setStyleSheet(buttonStyle + getColor(progress) + ";\n" +
                          getRadius(progress) + ";\n");
    if (progress > 1) {
      return true;
    }
  } else {
    button->setStyleSheet(buttonStyle + getColor(0.99) + ";\n" + getRadius(0) +
                          ";\n");
  }
  return false;
}

long Indicator::getTimePeriod() const { return timePeriod; }

unsigned long Indicator::getCurPos() const { return curPos; }

void Indicator::setCurPos(unsigned long value) { curPos = value; }

Indicator::~Indicator() { this->timePeriod = -1; }

int Indicator::getId() const { return id; }

void Indicator::setId(int value) { id = value; }

QPushButton *Indicator::getButton() const { return button; }

void Indicator::setButton(QPushButton *value) { button = value; }

void Indicator::setPeriod(long value) {
  timePeriod = value;
  this->createdTime = currentTime();
  if (value > 0) {
    controller->turnOnLed(id);
  } else {
    controller->turnOffLed(id);
  }
}

bool Indicator::isBusy() { return timePeriod > 0; }
