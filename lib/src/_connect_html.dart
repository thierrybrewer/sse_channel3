import 'package:sse_channel2/html.dart';

import 'channel.dart';

SseChannel connect(Uri url) => HtmlSseChannel.connect(url);
