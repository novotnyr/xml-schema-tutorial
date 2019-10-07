#!/bin/sh
xmllint calendar.xml --schema calendar.xsd --noout
xmllint event.xml --schema calendar.xsd --noout