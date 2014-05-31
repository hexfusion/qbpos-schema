use utf8;
package QBPOS::Schema::Result::Customer;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

QBPOS::Schema::Result::Customer - Customer List Table

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<Customer>

=cut

__PACKAGE__->table("Customer");

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

=head2 accountbalance

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 accountlimit

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 companyname

  data_type: -8
  is_nullable: 1
  size: [41,0]

=head2 customerdiscpercent

  data_type: 'decimal'
  is_nullable: 1
  size: [11,2]

=head2 customerdisctype

  data_type: -8
  is_nullable: 1
  size: [10,0]

=head2 customertype

  data_type: -8
  is_nullable: 1
  size: [15,0]

=head2 email

  data_type: -8
  is_nullable: 1
  size: [99,0]

=head2 firstname

  data_type: -8
  is_nullable: 1
  size: [30,0]

=head2 fullname

  data_type: -8
  is_nullable: 1
  size: [200,0]

=head2 isacceptingchecks

  data_type: 'bit'
  is_nullable: 1
  size: [1,0]

=head2 isusingwithqb

  data_type: 'bit'
  is_nullable: 1
  size: [1,0]

=head2 lastname

  data_type: -8
  is_nullable: 0
  size: [30,0]

=head2 lastsale

  data_type: 'date'
  is_nullable: 1
  size: [10,0]

=head2 notes

  data_type: -8
  is_nullable: 1
  size: [245,0]

=head2 phone

  data_type: -8
  is_nullable: 1
  size: [40,0]

=head2 phone2

  data_type: -8
  is_nullable: 1
  size: [40,0]

=head2 phone3

  data_type: -8
  is_nullable: 1
  size: [40,0]

=head2 phone4

  data_type: -8
  is_nullable: 1
  size: [40,0]

=head2 pricelevelnumber

  data_type: -8
  is_nullable: 1
  size: [1,0]

=head2 salutation

  data_type: -8
  is_nullable: 1
  size: [15,0]

=head2 storeexchangestatus

  data_type: -8
  is_nullable: 1
  size: [12,0]

=head2 taxcategory

  data_type: -8
  is_nullable: 1
  size: [20,0]

=head2 billaddresscity

  data_type: -8
  is_nullable: 1
  size: [31,0]

=head2 billaddresscountry

  data_type: -8
  is_nullable: 1
  size: [31,0]

=head2 billaddresspostalcode

  data_type: -8
  is_nullable: 1
  size: [13,0]

=head2 billaddressstate

  data_type: -8
  is_nullable: 1
  size: [21,0]

=head2 billaddressstreet

  data_type: -8
  is_nullable: 1
  size: [41,0]

=head2 shipaddresscity

  data_type: -8
  is_nullable: 1
  size: [31,0]

=head2 shipaddresscountry

  data_type: -8
  is_nullable: 1
  size: [31,0]

=head2 shipaddresspostalcode

  data_type: -8
  is_nullable: 1
  size: [13,0]

=head2 shipaddressstate

  data_type: -8
  is_nullable: 1
  size: [21,0]

=head2 shipaddressstreet

  data_type: -8
  is_nullable: 1
  size: [41,0]

=head2 shipaddressshipsameas

  data_type: 'bit'
  is_nullable: 1
  size: [1,0]

=head2 customfieldother

  data_type: -8
  is_nullable: 1
  size: [30,0]

=cut

__PACKAGE__->add_columns(
  "listid",
  { data_type => -8, is_nullable => 0, size => [36, 0] },
  "timecreated",
  { data_type => "timestamp", is_nullable => 1, size => [23, 3] },
  "timemodified",
  { data_type => "timestamp", is_nullable => 1, size => [23, 3] },
  "accountbalance",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "accountlimit",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "companyname",
  { data_type => -8, is_nullable => 1, size => [41, 0] },
  "customerdiscpercent",
  { data_type => "decimal", is_nullable => 1, size => [11, 2] },
  "customerdisctype",
  { data_type => -8, is_nullable => 1, size => [10, 0] },
  "customertype",
  { data_type => -8, is_nullable => 1, size => [15, 0] },
  "email",
  { data_type => -8, is_nullable => 1, size => [99, 0] },
  "firstname",
  { data_type => -8, is_nullable => 1, size => [30, 0] },
  "fullname",
  { data_type => -8, is_nullable => 1, size => [200, 0] },
  "isacceptingchecks",
  { data_type => "bit", is_nullable => 1, size => [1, 0] },
  "isusingwithqb",
  { data_type => "bit", is_nullable => 1, size => [1, 0] },
  "lastname",
  { data_type => -8, is_nullable => 0, size => [30, 0] },
  "lastsale",
  { data_type => "date", is_nullable => 1, size => [10, 0] },
  "notes",
  { data_type => -8, is_nullable => 1, size => [245, 0] },
  "phone",
  { data_type => -8, is_nullable => 1, size => [40, 0] },
  "phone2",
  { data_type => -8, is_nullable => 1, size => [40, 0] },
  "phone3",
  { data_type => -8, is_nullable => 1, size => [40, 0] },
  "phone4",
  { data_type => -8, is_nullable => 1, size => [40, 0] },
  "pricelevelnumber",
  { data_type => -8, is_nullable => 1, size => [1, 0] },
  "salutation",
  { data_type => -8, is_nullable => 1, size => [15, 0] },
  "storeexchangestatus",
  { data_type => -8, is_nullable => 1, size => [12, 0] },
  "taxcategory",
  { data_type => -8, is_nullable => 1, size => [20, 0] },
  "billaddresscity",
  { data_type => -8, is_nullable => 1, size => [31, 0] },
  "billaddresscountry",
  { data_type => -8, is_nullable => 1, size => [31, 0] },
  "billaddresspostalcode",
  { data_type => -8, is_nullable => 1, size => [13, 0] },
  "billaddressstate",
  { data_type => -8, is_nullable => 1, size => [21, 0] },
  "billaddressstreet",
  { data_type => -8, is_nullable => 1, size => [41, 0] },
  "shipaddresscity",
  { data_type => -8, is_nullable => 1, size => [31, 0] },
  "shipaddresscountry",
  { data_type => -8, is_nullable => 1, size => [31, 0] },
  "shipaddresspostalcode",
  { data_type => -8, is_nullable => 1, size => [13, 0] },
  "shipaddressstate",
  { data_type => -8, is_nullable => 1, size => [21, 0] },
  "shipaddressstreet",
  { data_type => -8, is_nullable => 1, size => [41, 0] },
  "shipaddressshipsameas",
  { data_type => "bit", is_nullable => 1, size => [1, 0] },
  "customfieldother",
  { data_type => -8, is_nullable => 1, size => [30, 0] },
);

=head1 PRIMARY KEY

=over 4

=item * L</listid>

=back

=cut

__PACKAGE__->set_primary_key("listid");


1;
