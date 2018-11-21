! THIS VERSION: 13/11/2018 AT 08:37:00 GMT.

!-*-*-*-*-*-*-  G A L A H A D  -  MA33 and MC20  S U B R O U T I N E S *-*-*-*-

!  Nick Gould, for GALAHAD productions
!  Copyright reserved
!  April 10th 2006

      SUBROUTINE MA33AD( n, ICN, A, licn, LENR, LENRL, IDISP, IP, IQ,
     *                   IRN, lirn, LENC, IFIRST, LASTR, NEXTR, LASTC,
     *                   NEXTC, IPTR, IPC, u, iflag, ICNTL, CNTL, INFO,
     *                   RINFO )

!-----------------------------------------------
!   D u m m y   A r g u m e n t s
!-----------------------------------------------

      INTEGER, PARAMETER :: wp = KIND( 1.0D+0 )
      INTEGER, INTENT( IN ) :: n, licn, lirn
      INTEGER, INTENT( OUT ) :: iflag
      REAL ( KIND = wp ), INTENT( INOUT ) :: u
      INTEGER, INTENT( INOUT ), DIMENSION( licn ) ::  ICN
      INTEGER, INTENT( INOUT ), DIMENSION( n ) ::  LENR
      INTEGER, INTENT( OUT ), DIMENSION( n ) ::  LENRL
      INTEGER, INTENT( INOUT ), DIMENSION( 2 ) ::  IDISP
      INTEGER, INTENT( INOUT ), DIMENSION( n ) ::  IP, IQ
      INTEGER, INTENT( OUT ), DIMENSION( lirn ) :: IRN
      INTEGER, INTENT( OUT ), DIMENSION( n ) ::  IPC, IPTR
      INTEGER, INTENT( OUT ), DIMENSION( n ) ::  LENC, IFIRST
      INTEGER, INTENT( OUT ), DIMENSION( n ) ::  LASTR, NEXTR
      INTEGER, INTENT( OUT ), DIMENSION( n ) ::  LASTC, NEXTC
      INTEGER, INTENT( OUT ), DIMENSION( 10 ) :: INFO
      INTEGER, INTENT( IN ), DIMENSION( 10 ) :: ICNTL
      REAL ( KIND = wp ), INTENT( INOUT ), DIMENSION( licn ) :: A
      REAL ( KIND = wp ), INTENT( OUT ), DIMENSION( 5 ) :: RINFO
      REAL ( KIND = wp ), INTENT( IN ), DIMENSION( 5 ) :: CNTL

!  Dummy subroutine available with GALAHAD

      WRITE ( 6, 2000 )
      STOP

!  Non-executable statements

 2000 FORMAT( /,
     *     ' We regret that the solution options that you have ', /,
     *     ' chosen are not all freely available with GALAHAD.', //,
     *     ' If you have HSL (formerly the Harwell Subroutine',
     *     ' Library), this ', /,
     *     ' option may be enabled by replacing the dummy ', /,
     *     ' subroutine MA33AD with its HSL namesake ', /,
     *     ' and dependencies. See ', /,
     *     '   $GALAHAD/src/makedefs/packages for details.', //,
     *     ' *** EXECUTION TERMINATING *** ', / )

!  End of dummy subroutine MA33AD

      END SUBROUTINE MA33AD


      SUBROUTINE MA33CD( n, ICN, A, licn, LENR, LENRL, LENOFF, IDISP,
     *                   IP, IQ, X, W, mtype, RINFO )

!-----------------------------------------------
!   D u m m y   A r g u m e n t s
!-----------------------------------------------

       INTEGER, PARAMETER :: wp = KIND( 1.0D+0 )
       INTEGER, INTENT( IN ) :: n, licn, mtype
       INTEGER, INTENT( IN ), DIMENSION( licn ) :: ICN
       INTEGER, INTENT( IN ), DIMENSION( n ) :: LENR, LENRL
       INTEGER, INTENT( IN ), DIMENSION( n ) :: LENOFF
       INTEGER, INTENT( IN ), DIMENSION( 2 ) :: IDISP
       INTEGER, INTENT( INOUT ), DIMENSION( n ) :: IP, IQ
       REAL ( KIND = wp ), INTENT( IN ), DIMENSION( licn ) :: A
       REAL ( KIND = wp ), INTENT( OUT ), DIMENSION( n ) :: W
       REAL ( KIND = wp ), INTENT( INOUT ), DIMENSION( n ) :: X
       REAL ( KIND = wp ), INTENT( INOUT ), DIMENSION( 5 ) :: RINFO

!  Dummy subroutine available with GALAHAD

      WRITE ( 6, 2000 )
      STOP

!  Non-executable statements

 2000 FORMAT( /,
     *     ' We regret that the solution options that you have ', /,
     *     ' chosen are not all freely available with GALAHAD.', //,
     *     ' If you have HSL (formerly the Harwell Subroutine',
     *     ' Library), this ', /,
     *     ' option may be enabled by replacing the dummy ', /,
     *     ' subroutine MA33CD with its HSL namesake ', /,
     *     ' and dependencies. See ', /,
     *     '   $GALAHAD/src/makedefs/packages for details.', //,
     *     ' *** EXECUTION TERMINATING *** ', / )

!  End of dummy subroutine MA33CD

      END SUBROUTINE MA33CD

      SUBROUTINE MA33ID( ICNTL, CNTL )

!-----------------------------------------------
!   D u m m y   A r g u m e n t s
!-----------------------------------------------

      INTEGER, INTENT( OUT ), DIMENSION( 10 ) :: ICNTL
      REAL ( KIND = KIND( 1.0D+0 ) ), INTENT( OUT ),
     *                                DIMENSION( 5 ) :: CNTL

!  Dummy subroutine available with GALAHAD

!     WRITE ( 6, 2000 )
!     STOP
      RETURN

!  Non-executable statements

!2000 FORMAT( /,
!    *     ' We regret that the solution options that you have ', /,
!    *     ' chosen are not all freely available with GALAHAD.', //,
!    *     ' If you have HSL (formerly the Harwell Subroutine',
!    *     ' Library), this ', /,
!    *     ' option may be enabled by replacing the dummy ', /,
!    *     ' subroutine MA33ID with its HSL namesake ', /,
!    *     ' and dependencies. See ', /,
!    *     '   $GALAHAD/src/makedefs/packages for details.', //,
!    *     ' *** EXECUTION TERMINATING *** ', / )

!  End of dummy subroutine MA33ID

      END SUBROUTINE MA33ID


      SUBROUTINE MC20AD( nc, maxa, A, INUM, JPTR, JNUM, jdisp )

!-----------------------------------------------
!   D u m m y   A r g u m e n t s
!-----------------------------------------------

      INTEGER, PARAMETER :: wp = KIND( 1.0D+0 )
      INTEGER, INTENT( IN ) :: nc, maxa, jdisp
      INTEGER, INTENT( INOUT ), DIMENSION( maxa ) :: INUM, JNUM
      INTEGER, INTENT( OUT ), DIMENSION( nc ) :: JPTR
      REAL ( KIND = wp ), INTENT( INOUT ), DIMENSION( maxa ) :: A

!  Dummy subroutine available with GALAHAD

      WRITE ( 6, 2000 )
      STOP

!  Non-executable statements

 2000 FORMAT( /,
     *     ' We regret that the solution options that you have ', /,
     *     ' chosen are not all freely available with GALAHAD.', //,
     *     ' If you have HSL (formerly the Harwell Subroutine',
     *     ' Library), this ', /,
     *     ' option may be enabled by replacing the dummy ', /,
     *     ' subroutine MC20AD with its HSL namesake ', /,
     *     ' and dependencies. See ', /,
     *     '   $GALAHAD/src/makedefs/packages for details.', //,
     *     ' *** EXECUTION TERMINATING *** ', / )

!  End of dummy subroutine MC20AD

      END SUBROUTINE MC20AD
