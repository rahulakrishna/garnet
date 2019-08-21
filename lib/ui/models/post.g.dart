// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RedditResponse _$RedditResponseFromJson(Map<String, dynamic> json) {
  return RedditResponse(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : RedditResponseData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$RedditResponseToJson(RedditResponse instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

RedditResponseData _$RedditResponseDataFromJson(Map<String, dynamic> json) {
  return RedditResponseData(
      modhash: json['modhash'] as String,
      dist: (json['dist'] as num)?.toDouble(),
      children: (json['children'] as List)
          ?.map((e) =>
              e == null ? null : Child.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      after: json['after'] as String,
      before: json['before']);
}

Map<String, dynamic> _$RedditResponseDataToJson(RedditResponseData instance) =>
    <String, dynamic>{
      'modhash': instance.modhash,
      'dist': instance.dist,
      'children': instance.children?.map((e) => e?.toJson())?.toList(),
      'after': instance.after,
      'before': instance.before
    };

Child _$ChildFromJson(Map<String, dynamic> json) {
  return Child(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : ChildData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$ChildToJson(Child instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

ChildData _$ChildDataFromJson(Map<String, dynamic> json) {
  return ChildData(
      approvedAtUtc: json['approvedAtUtc'],
      subreddit: json['subreddit'] as String,
      selftext: json['selftext'] as String,
      authorFullname: json['authorFullname'] as String,
      saved: json['saved'] as bool,
      modReasonTitle: json['modReasonTitle'],
      gilded: (json['gilded'] as num)?.toDouble(),
      clicked: json['clicked'] as bool,
      title: json['title'] as String,
      linkFlairRichtext: (json['linkFlairRichtext'] as List)
          ?.map((e) => e == null
              ? null
              : LinkFlairRichtext.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      subredditNamePrefixed: json['subredditNamePrefixed'] as String,
      hidden: json['hidden'] as bool,
      pwls: (json['pwls'] as num)?.toDouble(),
      linkFlairCssClass: json['linkFlairCssClass'],
      downs: (json['downs'] as num)?.toDouble(),
      hideScore: json['hideScore'] as bool,
      name: json['name'] as String,
      quarantine: json['quarantine'] as bool,
      linkFlairTextColor: json['linkFlairTextColor'] as String,
      authorFlairBackgroundColor: json['authorFlairBackgroundColor'],
      subredditType: json['subredditType'] as String,
      ups: (json['ups'] as num)?.toDouble(),
      totalAwardsReceived: (json['totalAwardsReceived'] as num)?.toDouble(),
      mediaEmbed: json['mediaEmbed'] == null
          ? null
          : MediaEmbed.fromJson(json['mediaEmbed'] as Map<String, dynamic>),
      authorFlairTemplateId: json['authorFlairTemplateId'],
      isOriginalContent: json['isOriginalContent'] as bool,
      userReports: json['userReports'] as List,
      secureMedia: json['secureMedia'],
      isRedditMediaDomain: json['isRedditMediaDomain'] as bool,
      isMeta: json['isMeta'] as bool,
      category: json['category'],
      secureMediaEmbed: json['secureMediaEmbed'] == null
          ? null
          : MediaEmbed.fromJson(
              json['secureMediaEmbed'] as Map<String, dynamic>),
      linkFlairText: json['linkFlairText'] as String,
      canModPost: json['canModPost'] as bool,
      score: (json['score'] as num)?.toDouble(),
      approvedBy: json['approvedBy'],
      thumbnail: json['thumbnail'] as String,
      edited: json['edited'] as bool,
      authorFlairCssClass: json['authorFlairCssClass'],
      authorFlairRichtext: json['authorFlairRichtext'] as List,
      gildings: json['gildings'] == null
          ? null
          : Gildings.fromJson(json['gildings'] as Map<String, dynamic>),
      contentCategories: json['contentCategories'],
      isSelf: json['isSelf'] as bool,
      modNote: json['modNote'],
      created: (json['created'] as num)?.toDouble(),
      linkFlairType: json['linkFlairType'] as String,
      wls: (json['wls'] as num)?.toDouble(),
      bannedBy: json['bannedBy'],
      authorFlairType: json['authorFlairType'] as String,
      domain: json['domain'] as String,
      allowLiveComments: json['allowLiveComments'] as bool,
      selftextHtml: json['selftextHtml'],
      likes: (json['likes'] as num)?.toDouble(),
      suggestedSort: json['suggestedSort'],
      bannedAtUtc: json['bannedAtUtc'],
      viewCount: json['viewCount'],
      archived: json['archived'] as bool,
      noFollow: json['noFollow'] as bool,
      isCrosspostable: json['isCrosspostable'] as bool,
      pinned: json['pinned'] as bool,
      over18: json['over18'] as bool,
      allAwardings: (json['allAwardings'] as List)
          ?.map((e) => e == null
              ? null
              : AllAwarding.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      mediaOnly: json['mediaOnly'] as bool,
      linkFlairTemplateId: json['linkFlairTemplateId'] as String,
      canGild: json['canGild'] as bool,
      spoiler: json['spoiler'] as bool,
      locked: json['locked'] as bool,
      authorFlairText: json['authorFlairText'],
      visited: json['visited'] as bool,
      numReports: json['numReports'],
      distinguished: json['distinguished'],
      subredditId: json['subredditId'] as String,
      modReasonBy: json['modReasonBy'],
      removalReason: json['removalReason'],
      linkFlairBackgroundColor: json['linkFlairBackgroundColor'] as String,
      id: json['id'] as String,
      isRobotIndexable: json['isRobotIndexable'] as bool,
      reportReasons: json['reportReasons'],
      author: json['author'] as String,
      numCrossposts: (json['numCrossposts'] as num)?.toDouble(),
      numComments: (json['num_comments'] as num)?.toDouble(),
      sendReplies: json['sendReplies'] as bool,
      whitelistStatus: json['whitelistStatus'] as String,
      contestMode: json['contestMode'] as bool,
      modReports: json['modReports'] as List,
      authorPatreonFlair: json['authorPatreonFlair'] as bool,
      authorFlairTextColor: json['authorFlairTextColor'],
      permalink: json['permalink'] as String,
      parentWhitelistStatus: json['parentWhitelistStatus'] as String,
      stickied: json['stickied'] as bool,
      url: json['url'] as String,
      subredditSubscribers: (json['subredditSubscribers'] as num)?.toDouble(),
      createdUtc: (json['createdUtc'] as num)?.toDouble(),
      discussionType: json['discussionType'],
      media: json['media'],
      isVideo: json['isVideo'] as bool,
      authorCakeday: json['authorCakeday'] as bool);
}

Map<String, dynamic> _$ChildDataToJson(ChildData instance) => <String, dynamic>{
      'approvedAtUtc': instance.approvedAtUtc,
      'subreddit': instance.subreddit,
      'selftext': instance.selftext,
      'authorFullname': instance.authorFullname,
      'saved': instance.saved,
      'modReasonTitle': instance.modReasonTitle,
      'gilded': instance.gilded,
      'clicked': instance.clicked,
      'title': instance.title,
      'linkFlairRichtext':
          instance.linkFlairRichtext?.map((e) => e?.toJson())?.toList(),
      'subredditNamePrefixed': instance.subredditNamePrefixed,
      'hidden': instance.hidden,
      'pwls': instance.pwls,
      'linkFlairCssClass': instance.linkFlairCssClass,
      'downs': instance.downs,
      'hideScore': instance.hideScore,
      'name': instance.name,
      'quarantine': instance.quarantine,
      'linkFlairTextColor': instance.linkFlairTextColor,
      'authorFlairBackgroundColor': instance.authorFlairBackgroundColor,
      'subredditType': instance.subredditType,
      'ups': instance.ups,
      'totalAwardsReceived': instance.totalAwardsReceived,
      'mediaEmbed': instance.mediaEmbed?.toJson(),
      'authorFlairTemplateId': instance.authorFlairTemplateId,
      'isOriginalContent': instance.isOriginalContent,
      'userReports': instance.userReports,
      'secureMedia': instance.secureMedia,
      'isRedditMediaDomain': instance.isRedditMediaDomain,
      'isMeta': instance.isMeta,
      'category': instance.category,
      'secureMediaEmbed': instance.secureMediaEmbed?.toJson(),
      'linkFlairText': instance.linkFlairText,
      'canModPost': instance.canModPost,
      'score': instance.score,
      'approvedBy': instance.approvedBy,
      'thumbnail': instance.thumbnail,
      'edited': instance.edited,
      'authorFlairCssClass': instance.authorFlairCssClass,
      'authorFlairRichtext': instance.authorFlairRichtext,
      'gildings': instance.gildings?.toJson(),
      'contentCategories': instance.contentCategories,
      'isSelf': instance.isSelf,
      'modNote': instance.modNote,
      'created': instance.created,
      'linkFlairType': instance.linkFlairType,
      'wls': instance.wls,
      'bannedBy': instance.bannedBy,
      'authorFlairType': instance.authorFlairType,
      'domain': instance.domain,
      'allowLiveComments': instance.allowLiveComments,
      'selftextHtml': instance.selftextHtml,
      'likes': instance.likes,
      'suggestedSort': instance.suggestedSort,
      'bannedAtUtc': instance.bannedAtUtc,
      'viewCount': instance.viewCount,
      'archived': instance.archived,
      'noFollow': instance.noFollow,
      'isCrosspostable': instance.isCrosspostable,
      'pinned': instance.pinned,
      'over18': instance.over18,
      'allAwardings': instance.allAwardings?.map((e) => e?.toJson())?.toList(),
      'mediaOnly': instance.mediaOnly,
      'linkFlairTemplateId': instance.linkFlairTemplateId,
      'canGild': instance.canGild,
      'spoiler': instance.spoiler,
      'locked': instance.locked,
      'authorFlairText': instance.authorFlairText,
      'visited': instance.visited,
      'numReports': instance.numReports,
      'distinguished': instance.distinguished,
      'subredditId': instance.subredditId,
      'modReasonBy': instance.modReasonBy,
      'removalReason': instance.removalReason,
      'linkFlairBackgroundColor': instance.linkFlairBackgroundColor,
      'id': instance.id,
      'isRobotIndexable': instance.isRobotIndexable,
      'reportReasons': instance.reportReasons,
      'author': instance.author,
      'numCrossposts': instance.numCrossposts,
      'num_comments': instance.numComments,
      'sendReplies': instance.sendReplies,
      'whitelistStatus': instance.whitelistStatus,
      'contestMode': instance.contestMode,
      'modReports': instance.modReports,
      'authorPatreonFlair': instance.authorPatreonFlair,
      'authorFlairTextColor': instance.authorFlairTextColor,
      'permalink': instance.permalink,
      'parentWhitelistStatus': instance.parentWhitelistStatus,
      'stickied': instance.stickied,
      'url': instance.url,
      'subredditSubscribers': instance.subredditSubscribers,
      'createdUtc': instance.createdUtc,
      'discussionType': instance.discussionType,
      'media': instance.media,
      'isVideo': instance.isVideo,
      'authorCakeday': instance.authorCakeday
    };

AllAwarding _$AllAwardingFromJson(Map<String, dynamic> json) {
  return AllAwarding(
      isEnabled: json['isEnabled'] as bool,
      count: (json['count'] as num)?.toDouble(),
      subredditId: json['subredditId'],
      description: json['description'] as String,
      coinReward: (json['coinReward'] as num)?.toDouble(),
      iconWidth: (json['iconWidth'] as num)?.toDouble(),
      iconUrl: json['iconUrl'] as String,
      daysOfPremium: (json['daysOfPremium'] as num)?.toDouble(),
      id: json['id'] as String,
      iconHeight: (json['iconHeight'] as num)?.toDouble(),
      resizedIcons: (json['resizedIcons'] as List)
          ?.map((e) => e == null
              ? null
              : ResizedIcon.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      daysOfDripExtension: (json['daysOfDripExtension'] as num)?.toDouble(),
      awardType: json['awardType'] as String,
      coinPrice: (json['coinPrice'] as num)?.toDouble(),
      subredditCoinReward: (json['subredditCoinReward'] as num)?.toDouble(),
      name: json['name'] as String);
}

Map<String, dynamic> _$AllAwardingToJson(AllAwarding instance) =>
    <String, dynamic>{
      'isEnabled': instance.isEnabled,
      'count': instance.count,
      'subredditId': instance.subredditId,
      'description': instance.description,
      'coinReward': instance.coinReward,
      'iconWidth': instance.iconWidth,
      'iconUrl': instance.iconUrl,
      'daysOfPremium': instance.daysOfPremium,
      'id': instance.id,
      'iconHeight': instance.iconHeight,
      'resizedIcons': instance.resizedIcons?.map((e) => e?.toJson())?.toList(),
      'daysOfDripExtension': instance.daysOfDripExtension,
      'awardType': instance.awardType,
      'coinPrice': instance.coinPrice,
      'subredditCoinReward': instance.subredditCoinReward,
      'name': instance.name
    };

ResizedIcon _$ResizedIconFromJson(Map<String, dynamic> json) {
  return ResizedIcon(
      url: json['url'] as String,
      width: (json['width'] as num)?.toDouble(),
      height: (json['height'] as num)?.toDouble());
}

Map<String, dynamic> _$ResizedIconToJson(ResizedIcon instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height
    };

Gildings _$GildingsFromJson(Map<String, dynamic> json) {
  return Gildings(
      gid1: (json['gid1'] as num)?.toDouble(),
      gid2: (json['gid2'] as num)?.toDouble(),
      gid3: (json['gid3'] as num)?.toDouble());
}

Map<String, dynamic> _$GildingsToJson(Gildings instance) => <String, dynamic>{
      'gid1': instance.gid1,
      'gid2': instance.gid2,
      'gid3': instance.gid3
    };

LinkFlairRichtext _$LinkFlairRichtextFromJson(Map<String, dynamic> json) {
  return LinkFlairRichtext(e: json['e'] as String, t: json['t'] as String);
}

Map<String, dynamic> _$LinkFlairRichtextToJson(LinkFlairRichtext instance) =>
    <String, dynamic>{'e': instance.e, 't': instance.t};

MediaEmbed _$MediaEmbedFromJson(Map<String, dynamic> json) {
  return MediaEmbed();
}

Map<String, dynamic> _$MediaEmbedToJson(MediaEmbed instance) =>
    <String, dynamic>{};
