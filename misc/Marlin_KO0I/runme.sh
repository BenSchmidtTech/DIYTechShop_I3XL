#!/bin/bash

ano clean && ano build -m mega --cpu atmega2560 && ano upload -m mega --cpu atmega2560
