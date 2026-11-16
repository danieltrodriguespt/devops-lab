#!/bin/bash

status=$(systemctl is-active nginx)
echo "nginx status: $status"

if ["$status" = "active" ]; then
	echo "nginx is running"
else
	echo "nginx is stopped"
fi

