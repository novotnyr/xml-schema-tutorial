#!/bin/sh
xmllint calendar.xml --schema calendar.xsd --noout
# Druha instancia podla ocakavania zlyha
xmllint calendar-failed-validation.xml --schema calendar.xsd --noout || true