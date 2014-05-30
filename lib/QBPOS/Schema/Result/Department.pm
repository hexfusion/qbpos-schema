use utf8;
package QBPOS::Schema::Result::Department;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

QBPOS::Schema::Result::Department - Department List Table

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<Department>

=cut

__PACKAGE__->table("Department");

=head1 ACCESSORS

=head2 listid

  data_type: -8
  is_nullable: 0
  size: [36,0]

=head2 timecreated

  data_type: 'timestamp'
  is_nullable: 1
  size: [23,3]

=head2 timemodified

  data_type: 'timestamp'
  is_nullable: 1
  size: [23,3]

=head2 defaultmarginpercent

  data_type: 'integer'
  is_nullable: 1
  size: [10,0]

=head2 defaultmarkuppercent

  data_type: 'integer'
  is_nullable: 1
  size: [10,0]

=head2 departmentcode

  data_type: -8
  is_nullable: 0
  size: [3,0]

=head2 departmentname

  data_type: -8
  is_nullable: 0
  size: [30,0]

=head2 storeexchangestatus

  data_type: -8
  is_nullable: 1
  size: [12,0]

=head2 taxcode

  data_type: -8
  is_nullable: 0
  size: [100,0]

=cut

__PACKAGE__->add_columns(
  "listid",
  { data_type => -8, is_nullable => 0, size => [36, 0] },
  "timecreated",
  { data_type => "timestamp", is_nullable => 1, size => [23, 3] },
  "timemodified",
  { data_type => "timestamp", is_nullable => 1, size => [23, 3] },
  "defaultmarginpercent",
  { data_type => "integer", is_nullable => 1, size => [10, 0] },
  "defaultmarkuppercent",
  { data_type => "integer", is_nullable => 1, size => [10, 0] },
  "departmentcode",
  { data_type => -8, is_nullable => 0, size => [3, 0] },
  "departmentname",
  { data_type => -8, is_nullable => 0, size => [30, 0] },
  "storeexchangestatus",
  { data_type => -8, is_nullable => 1, size => [12, 0] },
  "taxcode",
  { data_type => -8, is_nullable => 0, size => [100, 0] },
);


# Created by DBIx::Class::Schema::Loader v0.07040 @ 2014-05-29 21:36:11
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:y1STobo86adrjCOmFQQ9TA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
