#!/bin/sh
curl -X POST -H "Content-Type: application/x-www-form-urlencoded" -d "request=see_all&start=2018-03-09&end=2018-03-17" "https://www.interdisciplinary-college.de/?controller=AJAX&action=get_calendar_events" -o ikschedule.json
