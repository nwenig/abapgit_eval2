*&---------------------------------------------------------------------*
*& Report ZABAPAGIT_EVAL2
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zabapagit_eval2.

DATA:
  lo_1 TYPE REF TO zcl_abapgit_eval2,
  lo_2 TYPE REF TO zcl_abapgit_eval2.

CREATE OBJECT lo_1.

CREATE OBJECT lo_2.

lo_1->set_status( 'S1' ).

lo_2->set_status( 'S2' ).

WRITE / lo_1->get_status( ).
WRITE / lo_2->get_status( ).

WRITE / lo_2->instances.
