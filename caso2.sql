{\rtf1\ansi\ansicpg1252\cocoartf1561\cocoasubrtf610
{\fonttbl\f0\fnil\fcharset0 Monaco;}
{\colortbl;\red255\green255\blue255;\red242\green242\blue242;\red0\green0\blue0;}
{\*\expandedcolortbl;;\csgray\c95825;\csgray\c0\c85000;}
\margl1440\margr1440\vieww13860\viewh17220\viewkind0
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardirnatural\partightenfactor0

\f0\fs20 \cf2 \cb3 \CocoaLigature0 felipeletelier=# CREATE TABLE curso(\
felipeletelier(# id SERIAL PRIMARY KEY,\
felipeletelier(# nombre_curso VARCHAR(50)\
felipeletelier(# );\
CREATE TABLE\
\
felipeletelier=# CREATE TABLE alumno(\
felipeletelier(# id SERIAL PRIMARY KEY,\
felipeletelier(# rut_alumno VARCHAR(15),\
felipeletelier(# nombre_alumno VARCHAR(50),\
felipeletelier(# id_curso INT REFERENCES curso(id)\
felipeletelier(# );\
CREATE TABLE\
\
felipeletelier=# CREATE TABLE profesor(\
felipeletelier(# id INT PRIMARY KEY,\
felipeletelier(# nombre_profesor VARCHAR(50),\
felipeletelier(# departamento VARCHAR(50)\
felipeletelier(# );\
CREATE TABLE\
\
felipeletelier=# CREATE TABLE prueba(\
felipeletelier(# id SERIAL PRIMARY KEY,\
felipeletelier(# puntaje VARCHAR(50),\
felipeletelier(# id_alumno INT REFERENCES alumno(id),\
felipeletelier(# id_profesor INT REFERENCES profesor(id)\
felipeletelier(# );\
CREATE TABLE\
}