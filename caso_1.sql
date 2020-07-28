{\rtf1\ansi\ansicpg1252\cocoartf1561\cocoasubrtf610
{\fonttbl\f0\fnil\fcharset0 Monaco;}
{\colortbl;\red255\green255\blue255;\red242\green242\blue242;\red0\green0\blue0;}
{\*\expandedcolortbl;;\csgray\c95825;\csgray\c0\c85000;}
\margl1440\margr1440\vieww13860\viewh17220\viewkind0
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardirnatural\partightenfactor0

\f0\fs20 \cf2 \cb3 \CocoaLigature0 (base) felipes-MacBook-Air:Desktop felipeletelier$ psql\
psql (12.3)\
Type "help" for help.\
\
felipeletelier=# CERATE DATABASE desafios;\
ERROR:  syntax error at or near "CERATE"\
LINE 1: CERATE DATABASE desafios;\
        ^\
felipeletelier=# CREATE DATABASE desafios;\
CREATE DATABASE\
felipeletelier=# CREATE TABLE trabajador(\
felipeletelier(# rut INT,\
felipeletelier(# nombre VARCHAR(50),\
felipeletelier(# liquidaccion INT,\
felipeletelier(# PRIMARY KEY(rut)\
felipeletelier(# );\
CREATE TABLE\
felipeletelier=# CREATE TABLE departamento(\
felipeletelier(# id SERIAL,\
felipeletelier(# nombre_departamento VARCHAR(60),\
felipeletelier(# PRIMARY KEY(id),\
felipeletelier(#             \
\
felipeletelier(# \
\
felipeletelier(# \
felipeletelier(# \
felipeletelier(# \
felipeletelier(# ^C\
felipeletelier=# CREATE TABLE departamento(\
felipeletelier(# rut SERIAL,\
felipeletelier(# nombre_departamento VARCHAR(50),\
felipeletelier(# rut_trabajador INT,\
felipeletelier(# PRIMARY KEY(rut),\
felipeletelier(# FOREIGN KEY(rut_trabajador) REFERENCES\
felipeletelier(# trabajador(rut)\
felipeletelier(# );\
CREATE TABLE\
felipeletelier=# }