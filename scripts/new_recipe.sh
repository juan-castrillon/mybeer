#! /bin/bash
default_name="recipe_$(date -u +%Y-%m-%d-%H-%M-%S)"
title=${1:-$default_name}

hugo new "recipes/$title.md" --kind recipe