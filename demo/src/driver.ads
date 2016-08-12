-------------------------------------------------------------------------------
-- DRIVER
--
-- Copyright � 2016 Eric Laursen
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
--
-- Purpose:
--   This package reads the GPS fix data (GGA mesg) NMEA sentence output from
--   the GPS and displays it on the console.
-------------------------------------------------------------------------------

with System;

package Driver is

   task Controller is
      pragma Storage_Size (4 * 1024);
      pragma Priority (System.Default_Priority);
   end Controller;

end Driver;
