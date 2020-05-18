*&---------------------------------------------------------------------*
*& Report Z_TMP_RFC_TEST
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT Z_TMP_RFC_TEST.

CALL FUNCTION 'Z_TMP_TRFC_TEST' in background task.
commit work.

CALL FUNCTION 'Z_TMP_TRFC_TEST' in background task.
commit work.
Write: /'Ok'.