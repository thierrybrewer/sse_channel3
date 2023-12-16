import 'package:sse_channel3/io.dart';

import 'channel.dart';

SseChannel connect(Uri url) => IOSseChannel.connect(url);
