#!/bin/bash
cd frontend || exit
npm run build
npm install -g serve

serve -s build -l 3000
