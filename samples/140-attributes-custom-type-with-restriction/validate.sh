#!/bin/sh
xmllint calendarSummary.xml --schema calendar.xsd --noout
# Podla ocakavani ma validacia zlyhat
xmllint calendarSummary-with-failed-validation.xml --schema calendar.xsd --noout || true