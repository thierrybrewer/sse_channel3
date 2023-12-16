import 'package:sse_channel3/html.dart';

import 'channel.dart';

SseChannel connect(Uri url) => HtmlSseChannel.connect(url);
