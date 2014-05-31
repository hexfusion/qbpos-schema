use utf8;
package QBPOS::Schema::Result::SalesReceipt;

=head1 NAME

QBPOS::Schema::Result::SalesReceipt - Main Sales Receipts Table

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<SalesReceipt>

=cut

__PACKAGE__->table("SalesReceipt");

=head1 ACCESSORS

=head2 txnid

  data_type: 'varchar'
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

=head2 associate

  data_type: 'varchar'
  is_nullable: 1
  size: [40,0]

=head2 cashier

  data_type: 'varchar'
  is_nullable: 1
  size: [40,0]

=head2 comments

  data_type: 'varchar'
  is_nullable: 1
  size: [300,0]

=head2 customerlistid

  data_type: 'varchar'
  is_nullable: 1
  size: [36,0]

=head2 discount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 discountpercent

  data_type: 'decimal'
  is_nullable: 1
  size: [11,2]

=head2 historydocstatus

  data_type: 'varchar'
  is_nullable: 1
  size: [9,0]

=head2 itemscount

  data_type: 'integer'
  is_nullable: 1
  size: [10,0]

=head2 pricelevelnumber

  data_type: 'varchar'
  is_nullable: 1
  size: [1,0]

=head2 promocode

  data_type: 'varchar'
  is_nullable: 1
  size: [10,0]

=head2 quickbooksflag

  data_type: 'varchar'
  is_nullable: 1
  size: [17,0]

=head2 salesordertxnid

  data_type: 'varchar'
  is_nullable: 1
  size: [36,0]

=head2 salesreceiptnumber

  data_type: 'integer'
  is_nullable: 1
  size: [10,0]

=head2 salesreceipttype

  data_type: 'varchar'
  is_nullable: 1
  size: [7,0]

=head2 shipdate

  data_type: 'date'
  is_nullable: 1
  size: [10,0]

=head2 storeexchangestatus

  data_type: 'varchar'
  is_nullable: 1
  size: [12,0]

=head2 storenumber

  data_type: 'integer'
  is_nullable: 1
  size: [10,0]

=head2 subtotal

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 taxamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 taxcategory

  data_type: 'varchar'
  is_nullable: 1
  size: [20,0]

=head2 taxpercentage

  data_type: 'decimal'
  is_nullable: 1
  size: [11,2]

=head2 tendertype

  data_type: 'varchar'
  is_nullable: 1
  size: [10,0]

=head2 total

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 trackingnumber

  data_type: 'varchar'
  is_nullable: 1
  size: [50,0]

=head2 txndate

  data_type: 'date'
  is_nullable: 1
  size: [10,0]

=head2 txnstate

  data_type: 'varchar'
  is_nullable: 1
  size: [6,0]

=head2 workstation

  data_type: 'integer'
  is_nullable: 1
  size: [10,0]

=head2 billinginformationcity

  data_type: 'varchar'
  is_nullable: 1
  size: [31,0]

=head2 billinginformationcompanyname

  data_type: 'varchar'
  is_nullable: 1
  size: [25,0]

=head2 billinginformationcountry

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 billinginformationfirstname

  data_type: 'varchar'
  is_nullable: 1
  size: [30,0]

=head2 billinginformationlastname

  data_type: 'varchar'
  is_nullable: 1
  size: [30,0]

=head2 billinginformationphone

  data_type: 'varchar'
  is_nullable: 1
  size: [40,0]

=head2 billinginformationphone2

  data_type: 'varchar'
  is_nullable: 1
  size: [40,0]

=head2 billinginformationphone3

  data_type: 'varchar'
  is_nullable: 1
  size: [40,0]

=head2 billinginformationphone4

  data_type: 'varchar'
  is_nullable: 1
  size: [40,0]

=head2 billinginformationpostalcode

  data_type: 'varchar'
  is_nullable: 1
  size: [10,0]

=head2 billinginformationsalutation

  data_type: 'varchar'
  is_nullable: 1
  size: [15,0]

=head2 billinginformationstate

  data_type: 'varchar'
  is_nullable: 1
  size: [21,0]

=head2 billinginformationstreet

  data_type: 'varchar'
  is_nullable: 1
  size: [41,0]

=head2 shippinginformationcity

  data_type: 'varchar'
  is_nullable: 1
  size: [31,0]

=head2 shippinginformationcompanyname

  data_type: 'varchar'
  is_nullable: 1
  size: [25,0]

=head2 shippinginformationcountry

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 shippinginformationfullname

  data_type: 'varchar'
  is_nullable: 1
  size: [159,0]

=head2 shippinginformationphone

  data_type: 'varchar'
  is_nullable: 1
  size: [15,0]

=head2 shippinginformationphone2

  data_type: 'varchar'
  is_nullable: 1
  size: [15,0]

=head2 shippinginformationphone3

  data_type: 'varchar'
  is_nullable: 1
  size: [15,0]

=head2 shippinginformationphone4

  data_type: 'varchar'
  is_nullable: 1
  size: [15,0]

=head2 shippinginformationpostalcode

  data_type: 'varchar'
  is_nullable: 1
  size: [10,0]

=head2 shippinginformationshipby

  data_type: 'varchar'
  is_nullable: 1
  size: [50,0]

=head2 shippinginformationshipping

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 shippinginformationstate

  data_type: 'varchar'
  is_nullable: 1
  size: [21,0]

=head2 shippinginformationstreet

  data_type: 'varchar'
  is_nullable: 1
  size: [41,0]

=head2 tendercheck01checknumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendercheck01tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercheck02checknumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendercheck02tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercheck03checknumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendercheck03tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercheck04checknumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendercheck04tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercheck05checknumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendercheck05tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercheck06checknumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendercheck06tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercheck07checknumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendercheck07tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercheck08checknumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendercheck08tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercheck09checknumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendercheck09tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercheck10checknumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendercheck10tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercash01tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercash02tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercash03tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercash04tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercash05tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercash06tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercash07tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercash08tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercash09tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercash10tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercreditcard01tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercreditcard02tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercreditcard03tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercreditcard04tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercreditcard05tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercreditcard06tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercreditcard07tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercreditcard08tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercreditcard09tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendercreditcard10tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tenderaccount01tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tenderaccount02tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tenderaccount03tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tenderaccount04tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tenderaccount05tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tenderaccount06tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tenderaccount07tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tenderaccount08tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tenderaccount09tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tenderaccount10tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendergift01tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendergift01giftcertificatenumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendergift02tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendergift02giftcertificatenumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendergift03tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendergift03giftcertificatenumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendergift04tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendergift04giftcertificatenumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendergift05tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendergift05giftcertificatenumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendergift06tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendergift06giftcertificatenumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendergift07tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendergift07giftcertificatenumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendergift08tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendergift08giftcertificatenumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendergift09tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendergift09giftcertificatenumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 tendergift10tenderamount

  data_type: 'decimal'
  is_nullable: 1
  size: [14,5]

=head2 tendergift10giftcertificatenumber

  data_type: 'varchar'
  is_nullable: 1
  size: [32,0]

=head2 fqsavetocache

  data_type: 'bit'
  is_nullable: 1
  size: [1,0]

=cut

__PACKAGE__->add_columns(
  "txnid",
  { data_type => "varchar", is_nullable => 0, size => [36, 0] },
  "timecreated",
  { data_type => "timestamp", is_nullable => 1, size => [23, 3] },
  "timemodified",
  { data_type => "timestamp", is_nullable => 1, size => [23, 3] },
  "associate",
  { data_type => "varchar", is_nullable => 1, size => [40, 0] },
  "cashier",
  { data_type => "varchar", is_nullable => 1, size => [40, 0] },
  "comments",
  { data_type => "varchar", is_nullable => 1, size => [300, 0] },
  "customerlistid",
  { data_type => "varchar", is_nullable => 1, size => [36, 0] },
  "discount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "discountpercent",
  { data_type => "decimal", is_nullable => 1, size => [11, 2] },
  "historydocstatus",
  { data_type => "varchar", is_nullable => 1, size => [9, 0] },
  "itemscount",
  { data_type => "integer", is_nullable => 1, size => [10, 0] },
  "pricelevelnumber",
  { data_type => "varchar", is_nullable => 1, size => [1, 0] },
  "promocode",
  { data_type => "varchar", is_nullable => 1, size => [10, 0] },
  "quickbooksflag",
  { data_type => "varchar", is_nullable => 1, size => [17, 0] },
  "salesordertxnid",
  { data_type => "varchar", is_nullable => 1, size => [36, 0] },
  "salesreceiptnumber",
  { data_type => "integer", is_nullable => 1, size => [10, 0] },
  "salesreceipttype",
  { data_type => "varchar", is_nullable => 1, size => [7, 0] },
  "shipdate",
  { data_type => "date", is_nullable => 1, size => [10, 0] },
  "storeexchangestatus",
  { data_type => "varchar", is_nullable => 1, size => [12, 0] },
  "storenumber",
  { data_type => "integer", is_nullable => 1, size => [10, 0] },
  "subtotal",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "taxamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "taxcategory",
  { data_type => "varchar", is_nullable => 1, size => [20, 0] },
  "taxpercentage",
  { data_type => "decimal", is_nullable => 1, size => [11, 2] },
  "tendertype",
  { data_type => "varchar", is_nullable => 1, size => [10, 0] },
  "total",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "trackingnumber",
  { data_type => "varchar", is_nullable => 1, size => [50, 0] },
  "txndate",
  { data_type => "date", is_nullable => 1, size => [10, 0] },
  "txnstate",
  { data_type => "varchar", is_nullable => 1, size => [6, 0] },
  "workstation",
  { data_type => "integer", is_nullable => 1, size => [10, 0] },
  "billinginformationcity",
  { data_type => "varchar", is_nullable => 1, size => [31, 0] },
  "billinginformationcompanyname",
  { data_type => "varchar", is_nullable => 1, size => [25, 0] },
  "billinginformationcountry",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "billinginformationfirstname",
  { data_type => "varchar", is_nullable => 1, size => [30, 0] },
  "billinginformationlastname",
  { data_type => "varchar", is_nullable => 1, size => [30, 0] },
  "billinginformationphone",
  { data_type => "varchar", is_nullable => 1, size => [40, 0] },
  "billinginformationphone2",
  { data_type => "varchar", is_nullable => 1, size => [40, 0] },
  "billinginformationphone3",
  { data_type => "varchar", is_nullable => 1, size => [40, 0] },
  "billinginformationphone4",
  { data_type => "varchar", is_nullable => 1, size => [40, 0] },
  "billinginformationpostalcode",
  { data_type => "varchar", is_nullable => 1, size => [10, 0] },
  "billinginformationsalutation",
  { data_type => "varchar", is_nullable => 1, size => [15, 0] },
  "billinginformationstate",
  { data_type => "varchar", is_nullable => 1, size => [21, 0] },
  "billinginformationstreet",
  { data_type => "varchar", is_nullable => 1, size => [41, 0] },
  "shippinginformationcity",
  { data_type => "varchar", is_nullable => 1, size => [31, 0] },
  "shippinginformationcompanyname",
  { data_type => "varchar", is_nullable => 1, size => [25, 0] },
  "shippinginformationcountry",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "shippinginformationfullname",
  { data_type => "varchar", is_nullable => 1, size => [159, 0] },
  "shippinginformationphone",
  { data_type => "varchar", is_nullable => 1, size => [15, 0] },
  "shippinginformationphone2",
  { data_type => "varchar", is_nullable => 1, size => [15, 0] },
  "shippinginformationphone3",
  { data_type => "varchar", is_nullable => 1, size => [15, 0] },
  "shippinginformationphone4",
  { data_type => "varchar", is_nullable => 1, size => [15, 0] },
  "shippinginformationpostalcode",
  { data_type => "varchar", is_nullable => 1, size => [10, 0] },
  "shippinginformationshipby",
  { data_type => "varchar", is_nullable => 1, size => [50, 0] },
  "shippinginformationshipping",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "shippinginformationstate",
  { data_type => "varchar", is_nullable => 1, size => [21, 0] },
  "shippinginformationstreet",
  { data_type => "varchar", is_nullable => 1, size => [41, 0] },
  "tendercheck01checknumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendercheck01tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercheck02checknumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendercheck02tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercheck03checknumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendercheck03tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercheck04checknumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendercheck04tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercheck05checknumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendercheck05tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercheck06checknumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendercheck06tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercheck07checknumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendercheck07tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercheck08checknumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendercheck08tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercheck09checknumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendercheck09tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercheck10checknumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendercheck10tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercash01tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercash02tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercash03tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercash04tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercash05tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercash06tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercash07tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercash08tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercash09tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercash10tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercreditcard01tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercreditcard02tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercreditcard03tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercreditcard04tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercreditcard05tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercreditcard06tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercreditcard07tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercreditcard08tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercreditcard09tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendercreditcard10tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tenderaccount01tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tenderaccount02tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tenderaccount03tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tenderaccount04tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tenderaccount05tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tenderaccount06tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tenderaccount07tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tenderaccount08tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tenderaccount09tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tenderaccount10tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendergift01tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendergift01giftcertificatenumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendergift02tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendergift02giftcertificatenumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendergift03tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendergift03giftcertificatenumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendergift04tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendergift04giftcertificatenumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendergift05tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendergift05giftcertificatenumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendergift06tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendergift06giftcertificatenumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendergift07tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendergift07giftcertificatenumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendergift08tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendergift08giftcertificatenumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendergift09tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendergift09giftcertificatenumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "tendergift10tenderamount",
  { data_type => "decimal", is_nullable => 1, size => [14, 5] },
  "tendergift10giftcertificatenumber",
  { data_type => "varchar", is_nullable => 1, size => [32, 0] },
  "fqsavetocache",
  { data_type => "bit", is_nullable => 1, size => [1, 0] },
);

=head1 PRIMARY KEY

=over 4

=item * L</txnid>

=back

=cut

__PACKAGE__->set_primary_key("txnid");

1;
