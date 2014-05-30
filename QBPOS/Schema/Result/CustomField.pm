use utf8;
package My::Schema::Result::CustomField;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

My::Schema::Result::CustomField - Insert Only Custom Field Table

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<CustomField>

=cut

__PACKAGE__->table("CustomField");

=head1 ACCESSORS

=head2 ownerid

  data_type: -8
  is_nullable: 0
  size: [50,0]

=head2 name

  data_type: -8
  is_nullable: 1
  size: [31,0]

=head2 entitytype

  data_type: -8
  is_nullable: 1
  size: [23,0]

=head2 entityreflistid

  data_type: -8
  is_nullable: 1
  size: [36,0]

=head2 othertype

  data_type: -8
  is_nullable: 1
  size: [7,0]

=head2 value

  data_type: -8
  is_nullable: 1
  size: [4095,0]

=cut

__PACKAGE__->add_columns(
  "ownerid",
  { data_type => -8, is_nullable => 0, size => [50, 0] },
  "name",
  { data_type => -8, is_nullable => 1, size => [31, 0] },
  "entitytype",
  { data_type => -8, is_nullable => 1, size => [23, 0] },
  "entityreflistid",
  { data_type => -8, is_nullable => 1, size => [36, 0] },
  "othertype",
  { data_type => -8, is_nullable => 1, size => [7, 0] },
  "value",
  { data_type => -8, is_nullable => 1, size => [4095, 0] },
);


# Created by DBIx::Class::Schema::Loader v0.07040 @ 2014-05-29 21:36:11
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:p2V85nK4FumXsrLp4r1t2w


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
