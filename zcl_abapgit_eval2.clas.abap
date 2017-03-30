class ZCL_ABAPGIT_EVAL2 definition
  public
  final
  create public .

public section.

  class-data INSTANCES type INT4 .

  methods GET_STATUS
    returning
      value(R_STATUS) type CHAR10 .
  methods SET_STATUS
    importing
      !I_STATUS type CHAR10 .
  methods CONSTRUCTOR .
protected section.
private section.

  data STATUS type CHAR10 .
ENDCLASS.



CLASS ZCL_ABAPGIT_EVAL2 IMPLEMENTATION.


  METHOD constructor.

    ADD 1 TO instances.

  ENDMETHOD.


  METHOD get_status.

    r_status = status.

  ENDMETHOD.


  METHOD set_status.

    status = i_status.

  ENDMETHOD.
ENDCLASS.
