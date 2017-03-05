import 'ng/consumer_group_test.dart' as consumer_group_test;
import 'ng/consumer_metadata_api_test.dart' as consumer_metadata_api_test;
import 'ng/consumer_offset_api_test.dart' as consumer_offset_api_test;
import 'ng/consumer_test.dart' as consumer_test;
import 'ng/errors_test.dart' as errors_test;
import 'ng/fetch_api_test.dart' as fetch_api_test;
import 'ng/group_membership_api_test.dart' as group_membership_api_test;
import 'ng/io_test.dart' as io_test;
import 'ng/list_offset_api_test.dart' as list_offset_api_test;
import 'ng/messages_test.dart' as messages_test;
import 'ng/metadata_api_test.dart' as metadata_api_test;
import 'ng/metadata_test.dart' as metadata_test;
import 'ng/offset_commit_test.dart' as offset_commit_test;
import 'ng/partition_assignor_test.dart' as partition_assignor_test;
import 'ng/produce_api_test.dart' as produce_api_test;
import 'ng/producer_test.dart' as producer_test;
import 'util/crc32_test.dart' as crc32_test;
// import 'testing_test.dart' as testing_test;

void main() {
  consumer_group_test.main();
  consumer_offset_api_test.main();
  offset_commit_test.main();
  errors_test.main();
  crc32_test.main();
  metadata_api_test.main();
  fetch_api_test.main();
  consumer_metadata_api_test.main();
  metadata_test.main();
  produce_api_test.main();
  group_membership_api_test.main();
  io_test.main();
  messages_test.main();
  consumer_test.main();
  producer_test.main();
  partition_assignor_test.main();
  list_offset_api_test.main();
  // testing_test.main();
}
