#!/bin/bash
#
# SCRIPT
#   mk_dirtree_with_spaces.sh
# DESCRIPTION
#   Create a directory tree with directories and files
#   containing spaces in their names.
# ARGUMENTS
#   None.
# RETURN
#   0: success.
# DEPENDENCIES
# FAILURE
# AUTHORS
#   Date strings made with 'date +"\%Y-\%m-\%d \%H:\%M"'.
#   Allard Berends (AB), 2018-07-22 19:17
# HISTORY
#   2018-11-30 11:19, AB start.
# LICENSE
#   Copyright (C) 2018 Allard Berends
#
#   mk_dirtree_with_spaces.sh is free software; you can
#   redistribute it and/or modify it under the terms of the
#   GNU General Public License as published by the Free
#   Software Foundation; either version 3 of the License, or
#   (at your option) any later version.
#
#   mk_dirtree_with_spaces.sh is distributed in the hope
#   that it will be useful, but WITHOUT ANY WARRANTY;
#   without even the implied warranty of MERCHANTABILITY or
#   FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
#   Public License for more details.
#
#   You should have received a copy of the GNU General
#   Public License along with this program; if not, write to
#   the Free Software Foundation, Inc., 59 Temple Place -
#   Suite 330, Boston, MA 02111-1307, USA.
# DESIGN
#

mkdir top
mkdir "top/dir with spaces"
mkdir "top/dir with spaces/dir1 space"
mkdir "top/dir with spaces/dir2 space"
touch "top/dir with spaces/file1 with spaces"
touch "top/dir with spaces/file2 with spaces"
