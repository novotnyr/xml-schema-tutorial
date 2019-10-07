#!/bin/sh
xmllint empty-calendar.xml --schema calendar.xsd
xmllint calendar-two-events.xml --schema calendar.xsd