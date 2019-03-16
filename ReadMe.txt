fix_domain
syntax
fix ID group-ID domain
ID, group-ID are documented in fix command
domain = style name of this fix command
No keyword/value can be appended

Example:
fix	boundary all domain
variable	xlo equal f_boundary[1]
variable	xhi equal f_boundary[2]
variable	ylo equal f_boundary[3]
variable	yhi equal f_boundary[4]
variable	zlo equal f_boundary[5]
variable	zhi equal f_boundary[6]

Description
Get box domain during simulation in f_ parameters. This fix command can only used in three dimension box.
Output
This fix stores a global vector with 6 components for access by variout output commands. The order from 1-6 means the position of xlo xhi ylo yhi zlo zhi.