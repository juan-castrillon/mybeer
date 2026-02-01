---
title: "Using lactose"
author: ""
type: ""
date: 2025-12-13T22:49:35+02:00
subtitle: ""
tags: ["howto"]
---

La lactosa es una azucar no fermentable. Esto hace que se pueda agregar a cervezas para agregar un poco de dulzura. 

Debido a esto (y a que calculadoras no la tienen en cuenta), la lactosa afecta las mediciones de densidad dando valores mas altos. 

## PPG

La clave para entender el impacto de lactosa ( y otras azucares e ingredientes) es calcular los PPG (Points-per-gallon). Esto representa cuantos gravity points un galón de azúcar sube la medición.

En internet se encuentran valores estimados:
- [35](https://www.thehomebrewforum.co.uk/threads/lactose-additions-and-calculating-gravity-and-abv.95918)
- ~[41](https://www.brewersfriend.com/forum/threads/lactose-effect-on-fg.14663)

En 2025,con esta [lactosa](https://www.brauundrauchshop.ch/lactose-milchzucker-1-kg-2), yo calculé 36

Para encontrarlo de manera práctica (útil porque lactosa no es siempre igual):

1. Diluir 48g de lactosa en 400 ml de agua caliente (~80°C). Esta proporción puede ser partida a la mitad (24g/200ml) y es equivalente (con mínimo error) a 1 lb/gal.
2. Dejar enfriar hasta 20°C
3. Medir densidad con refractómetro y con hidrómetro.
4. Al valor medido restarte 1

Eg. medido 1.036 -> PPG:36

## Impacto en densidad con PPG

Una vez calculado (o buscado) el PPG, la operacion para obtener el impacto es:

$$
\frac{Lactose_{lb} * PPG}{1000 * Volume_{gal}}
$$

Asi para 125g de lactosa en 11L de cerveza, con PPG=36 el impacto seria ~0.003. Entonces mediciones de 1.065 son de verdad 1.062, etc.


