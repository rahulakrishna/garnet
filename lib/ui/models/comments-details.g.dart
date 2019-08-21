// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comments-details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentDetail _$CommentDetailFromJson(Map<String, dynamic> json) {
  return CommentDetail(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : CommentDetailData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$CommentDetailToJson(CommentDetail instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

CommentDetailData _$CommentDetailDataFromJson(Map<String, dynamic> json) {
  return CommentDetailData(
      modhash: json['modhash'] as String,
      dist: (json['dist'] as num)?.toDouble(),
      children: (json['children'] as List)
          ?.map((e) => e == null
              ? null
              : PurpleChild.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      after: json['after'],
      before: json['before']);
}

Map<String, dynamic> _$CommentDetailDataToJson(CommentDetailData instance) =>
    <String, dynamic>{
      'modhash': instance.modhash,
      'dist': instance.dist,
      'children': instance.children?.map((e) => e?.toJson())?.toList(),
      'after': instance.after,
      'before': instance.before
    };

PurpleChild _$PurpleChildFromJson(Map<String, dynamic> json) {
  return PurpleChild(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : PurpleData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$PurpleChildToJson(PurpleChild instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

PurpleData _$PurpleDataFromJson(Map<String, dynamic> json) {
  return PurpleData(
      approvedAtUtc: json['approvedAtUtc'],
      subreddit: json['subreddit'] as String,
      selftext: json['selftext'] as String,
      userReports: json['userReports'] as List,
      saved: json['saved'] as bool,
      modReasonTitle: json['modReasonTitle'],
      gilded: (json['gilded'] as num)?.toDouble(),
      clicked: json['clicked'] as bool,
      title: json['title'] as String,
      linkFlairRichtext: json['linkFlairRichtext'] as List,
      subredditNamePrefixed: json['subredditNamePrefixed'] as String,
      hidden: json['hidden'] as bool,
      pwls: (json['pwls'] as num)?.toDouble(),
      linkFlairCssClass: json['linkFlairCssClass'],
      downs: (json['downs'] as num)?.toDouble(),
      parentWhitelistStatus: json['parentWhitelistStatus'] as String,
      hideScore: json['hideScore'] as bool,
      name: json['name'] as String,
      quarantine: json['quarantine'] as bool,
      linkFlairTextColor: json['linkFlairTextColor'] as String,
      upvoteRatio: (json['upvoteRatio'] as num)?.toDouble(),
      authorFlairBackgroundColor: json['authorFlairBackgroundColor'],
      subredditType: json['subredditType'] as String,
      ups: (json['ups'] as num)?.toDouble(),
      totalAwardsReceived: (json['totalAwardsReceived'] as num)?.toDouble(),
      mediaEmbed: json['mediaEmbed'] == null
          ? null
          : MediaEmbed.fromJson(json['mediaEmbed'] as Map<String, dynamic>),
      authorFlairTemplateId: json['authorFlairTemplateId'],
      isOriginalContent: json['isOriginalContent'] as bool,
      authorFullname: json['authorFullname'] as String,
      secureMedia: json['secureMedia'],
      isRedditMediaDomain: json['isRedditMediaDomain'] as bool,
      isMeta: json['isMeta'] as bool,
      category: json['category'],
      secureMediaEmbed: json['secureMediaEmbed'] == null
          ? null
          : MediaEmbed.fromJson(
              json['secureMediaEmbed'] as Map<String, dynamic>),
      linkFlairText: json['linkFlairText'],
      canModPost: json['canModPost'] as bool,
      numDuplicates: (json['numDuplicates'] as num)?.toDouble(),
      approvedBy: json['approvedBy'],
      thumbnail: json['thumbnail'] as String,
      edited: json['edited'],
      authorFlairCssClass: json['authorFlairCssClass'],
      authorFlairRichtext: json['authorFlairRichtext'] as List,
      gildings: json['gildings'] == null
          ? null
          : PurpleGildings.fromJson(json['gildings'] as Map<String, dynamic>),
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
      likes: json['likes'] as bool,
      suggestedSort: json['suggestedSort'],
      bannedAtUtc: json['bannedAtUtc'],
      viewCount: json['viewCount'],
      archived: json['archived'] as bool,
      score: (json['score'] as num)?.toDouble(),
      noFollow: json['noFollow'] as bool,
      isCrosspostable: json['isCrosspostable'] as bool,
      pinned: json['pinned'] as bool,
      over18: json['over18'] as bool,
      allAwardings: (json['allAwardings'] as List)
          ?.map((e) => e == null
              ? null
              : AllAwarding.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      media: json['media'],
      mediaOnly: json['mediaOnly'] as bool,
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
      numComments: (json['numComments'] as num)?.toDouble(),
      sendReplies: json['sendReplies'] as bool,
      contestMode: json['contestMode'] as bool,
      authorPatreonFlair: json['authorPatreonFlair'] as bool,
      authorFlairTextColor: json['authorFlairTextColor'],
      permalink: json['permalink'] as String,
      whitelistStatus: json['whitelistStatus'] as String,
      stickied: json['stickied'] as bool,
      url: json['url'] as String,
      subredditSubscribers: (json['subredditSubscribers'] as num)?.toDouble(),
      createdUtc: (json['createdUtc'] as num)?.toDouble(),
      discussionType: json['discussionType'],
      modReports: json['modReports'] as List,
      isVideo: json['isVideo'] as bool,
      linkId: json['linkId'] as String,
      replies: json['replies'],
      parentId: json['parentId'] as String,
      body: json['body'] as String,
      isSubmitter: json['isSubmitter'] as bool,
      collapsedReason: json['collapsedReason'],
      bodyHtml: json['bodyHtml'] as String,
      scoreHidden: json['scoreHidden'] as bool,
      collapsed: json['collapsed'] as bool,
      controversiality: (json['controversiality'] as num)?.toDouble(),
      depth: (json['depth'] as num)?.toDouble(),
      count: (json['count'] as num)?.toDouble(),
      children: (json['children'] as List)?.map((e) => e as String)?.toList());
}

Map<String, dynamic> _$PurpleDataToJson(PurpleData instance) =>
    <String, dynamic>{
      'approvedAtUtc': instance.approvedAtUtc,
      'subreddit': instance.subreddit,
      'selftext': instance.selftext,
      'userReports': instance.userReports,
      'saved': instance.saved,
      'modReasonTitle': instance.modReasonTitle,
      'gilded': instance.gilded,
      'clicked': instance.clicked,
      'title': instance.title,
      'linkFlairRichtext': instance.linkFlairRichtext,
      'subredditNamePrefixed': instance.subredditNamePrefixed,
      'hidden': instance.hidden,
      'pwls': instance.pwls,
      'linkFlairCssClass': instance.linkFlairCssClass,
      'downs': instance.downs,
      'parentWhitelistStatus': instance.parentWhitelistStatus,
      'hideScore': instance.hideScore,
      'name': instance.name,
      'quarantine': instance.quarantine,
      'linkFlairTextColor': instance.linkFlairTextColor,
      'upvoteRatio': instance.upvoteRatio,
      'authorFlairBackgroundColor': instance.authorFlairBackgroundColor,
      'subredditType': instance.subredditType,
      'ups': instance.ups,
      'totalAwardsReceived': instance.totalAwardsReceived,
      'mediaEmbed': instance.mediaEmbed?.toJson(),
      'authorFlairTemplateId': instance.authorFlairTemplateId,
      'isOriginalContent': instance.isOriginalContent,
      'authorFullname': instance.authorFullname,
      'secureMedia': instance.secureMedia,
      'isRedditMediaDomain': instance.isRedditMediaDomain,
      'isMeta': instance.isMeta,
      'category': instance.category,
      'secureMediaEmbed': instance.secureMediaEmbed?.toJson(),
      'linkFlairText': instance.linkFlairText,
      'canModPost': instance.canModPost,
      'numDuplicates': instance.numDuplicates,
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
      'score': instance.score,
      'noFollow': instance.noFollow,
      'isCrosspostable': instance.isCrosspostable,
      'pinned': instance.pinned,
      'over18': instance.over18,
      'allAwardings': instance.allAwardings?.map((e) => e?.toJson())?.toList(),
      'media': instance.media,
      'mediaOnly': instance.mediaOnly,
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
      'numComments': instance.numComments,
      'sendReplies': instance.sendReplies,
      'contestMode': instance.contestMode,
      'authorPatreonFlair': instance.authorPatreonFlair,
      'authorFlairTextColor': instance.authorFlairTextColor,
      'permalink': instance.permalink,
      'whitelistStatus': instance.whitelistStatus,
      'stickied': instance.stickied,
      'url': instance.url,
      'subredditSubscribers': instance.subredditSubscribers,
      'createdUtc': instance.createdUtc,
      'discussionType': instance.discussionType,
      'modReports': instance.modReports,
      'isVideo': instance.isVideo,
      'linkId': instance.linkId,
      'replies': instance.replies,
      'parentId': instance.parentId,
      'body': instance.body,
      'isSubmitter': instance.isSubmitter,
      'collapsedReason': instance.collapsedReason,
      'bodyHtml': instance.bodyHtml,
      'scoreHidden': instance.scoreHidden,
      'collapsed': instance.collapsed,
      'controversiality': instance.controversiality,
      'depth': instance.depth,
      'count': instance.count,
      'children': instance.children
    };

AllAwarding _$AllAwardingFromJson(Map<String, dynamic> json) {
  return AllAwarding(
      isEnabled: json['isEnabled'] as bool,
      count: (json['count'] as num)?.toDouble(),
      subredditId: json['subredditId'],
      description: json['description'] as String,
      name: json['name'] as String,
      iconWidth: (json['iconWidth'] as num)?.toDouble(),
      iconUrl: json['iconUrl'] as String,
      daysOfPremium: (json['daysOfPremium'] as num)?.toDouble(),
      subredditCoinReward: (json['subredditCoinReward'] as num)?.toDouble(),
      iconHeight: (json['iconHeight'] as num)?.toDouble(),
      resizedIcons: (json['resizedIcons'] as List)
          ?.map((e) => e == null
              ? null
              : ResizedIcon.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      daysOfDripExtension: (json['daysOfDripExtension'] as num)?.toDouble(),
      awardType: json['awardType'] as String,
      coinPrice: (json['coinPrice'] as num)?.toDouble(),
      id: json['id'] as String,
      coinReward: (json['coinReward'] as num)?.toDouble());
}

Map<String, dynamic> _$AllAwardingToJson(AllAwarding instance) =>
    <String, dynamic>{
      'isEnabled': instance.isEnabled,
      'count': instance.count,
      'subredditId': instance.subredditId,
      'description': instance.description,
      'name': instance.name,
      'iconWidth': instance.iconWidth,
      'iconUrl': instance.iconUrl,
      'daysOfPremium': instance.daysOfPremium,
      'subredditCoinReward': instance.subredditCoinReward,
      'iconHeight': instance.iconHeight,
      'resizedIcons': instance.resizedIcons?.map((e) => e?.toJson())?.toList(),
      'daysOfDripExtension': instance.daysOfDripExtension,
      'awardType': instance.awardType,
      'coinPrice': instance.coinPrice,
      'id': instance.id,
      'coinReward': instance.coinReward
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

PurpleGildings _$PurpleGildingsFromJson(Map<String, dynamic> json) {
  return PurpleGildings(
      gid1: (json['gid1'] as num)?.toDouble(),
      gid3: (json['gid3'] as num)?.toDouble(),
      gid2: (json['gid2'] as num)?.toDouble());
}

Map<String, dynamic> _$PurpleGildingsToJson(PurpleGildings instance) =>
    <String, dynamic>{
      'gid1': instance.gid1,
      'gid3': instance.gid3,
      'gid2': instance.gid2
    };

MediaEmbed _$MediaEmbedFromJson(Map<String, dynamic> json) {
  return MediaEmbed();
}

Map<String, dynamic> _$MediaEmbedToJson(MediaEmbed instance) =>
    <String, dynamic>{};

PurpleReplies _$PurpleRepliesFromJson(Map<String, dynamic> json) {
  return PurpleReplies(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : FluffyData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$PurpleRepliesToJson(PurpleReplies instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

FluffyData _$FluffyDataFromJson(Map<String, dynamic> json) {
  return FluffyData(
      modhash: json['modhash'] as String,
      dist: json['dist'],
      children: (json['children'] as List)
          ?.map((e) => e == null
              ? null
              : FluffyChild.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      after: json['after'],
      before: json['before']);
}

Map<String, dynamic> _$FluffyDataToJson(FluffyData instance) =>
    <String, dynamic>{
      'modhash': instance.modhash,
      'dist': instance.dist,
      'children': instance.children?.map((e) => e?.toJson())?.toList(),
      'after': instance.after,
      'before': instance.before
    };

FluffyChild _$FluffyChildFromJson(Map<String, dynamic> json) {
  return FluffyChild(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : TentacledData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$FluffyChildToJson(FluffyChild instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

TentacledData _$TentacledDataFromJson(Map<String, dynamic> json) {
  return TentacledData(
      count: (json['count'] as num)?.toDouble(),
      name: json['name'] as String,
      id: json['id'] as String,
      parentId: json['parentId'] as String,
      depth: (json['depth'] as num)?.toDouble(),
      children: (json['children'] as List)?.map((e) => e as String)?.toList(),
      totalAwardsReceived: (json['totalAwardsReceived'] as num)?.toDouble(),
      approvedAtUtc: json['approvedAtUtc'],
      ups: (json['ups'] as num)?.toDouble(),
      modReasonBy: json['modReasonBy'],
      bannedBy: json['bannedBy'],
      authorFlairType: json['authorFlairType'] as String,
      removalReason: json['removalReason'],
      linkId: json['linkId'] as String,
      authorFlairTemplateId: json['authorFlairTemplateId'],
      likes: json['likes'],
      noFollow: json['noFollow'] as bool,
      replies: json['replies'],
      userReports: json['userReports'] as List,
      saved: json['saved'] as bool,
      bannedAtUtc: json['bannedAtUtc'],
      modReasonTitle: json['modReasonTitle'],
      gilded: (json['gilded'] as num)?.toDouble(),
      archived: json['archived'] as bool,
      reportReasons: json['reportReasons'],
      author: json['author'] as String,
      canModPost: json['canModPost'] as bool,
      sendReplies: json['sendReplies'] as bool,
      score: (json['score'] as num)?.toDouble(),
      authorFullname: json['authorFullname'] as String,
      approvedBy: json['approvedBy'],
      allAwardings: (json['allAwardings'] as List)
          ?.map((e) => e == null
              ? null
              : AllAwarding.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      subredditId: json['subredditId'] as String,
      body: json['body'] as String,
      edited: json['edited'],
      authorFlairCssClass: json['authorFlairCssClass'],
      isSubmitter: json['isSubmitter'] as bool,
      downs: (json['downs'] as num)?.toDouble(),
      authorFlairRichtext: json['authorFlairRichtext'] as List,
      authorPatreonFlair: json['authorPatreonFlair'] as bool,
      collapsedReason: json['collapsedReason'],
      bodyHtml: json['bodyHtml'] as String,
      stickied: json['stickied'] as bool,
      subredditType: json['subredditType'] as String,
      canGild: json['canGild'] as bool,
      gildings: json['gildings'] == null
          ? null
          : FluffyGildings.fromJson(json['gildings'] as Map<String, dynamic>),
      authorFlairTextColor: json['authorFlairTextColor'],
      scoreHidden: json['scoreHidden'] as bool,
      permalink: json['permalink'] as String,
      numReports: json['numReports'],
      locked: json['locked'] as bool,
      created: (json['created'] as num)?.toDouble(),
      subreddit: json['subreddit'] as String,
      authorFlairText: json['authorFlairText'],
      collapsed: json['collapsed'] as bool,
      createdUtc: (json['createdUtc'] as num)?.toDouble(),
      subredditNamePrefixed: json['subredditNamePrefixed'] as String,
      controversiality: (json['controversiality'] as num)?.toDouble(),
      authorFlairBackgroundColor: json['authorFlairBackgroundColor'],
      modReports: json['modReports'] as List,
      modNote: json['modNote'],
      distinguished: json['distinguished']);
}

Map<String, dynamic> _$TentacledDataToJson(TentacledData instance) =>
    <String, dynamic>{
      'count': instance.count,
      'name': instance.name,
      'id': instance.id,
      'parentId': instance.parentId,
      'depth': instance.depth,
      'children': instance.children,
      'totalAwardsReceived': instance.totalAwardsReceived,
      'approvedAtUtc': instance.approvedAtUtc,
      'ups': instance.ups,
      'modReasonBy': instance.modReasonBy,
      'bannedBy': instance.bannedBy,
      'authorFlairType': instance.authorFlairType,
      'removalReason': instance.removalReason,
      'linkId': instance.linkId,
      'authorFlairTemplateId': instance.authorFlairTemplateId,
      'likes': instance.likes,
      'noFollow': instance.noFollow,
      'replies': instance.replies,
      'userReports': instance.userReports,
      'saved': instance.saved,
      'bannedAtUtc': instance.bannedAtUtc,
      'modReasonTitle': instance.modReasonTitle,
      'gilded': instance.gilded,
      'archived': instance.archived,
      'reportReasons': instance.reportReasons,
      'author': instance.author,
      'canModPost': instance.canModPost,
      'sendReplies': instance.sendReplies,
      'score': instance.score,
      'authorFullname': instance.authorFullname,
      'approvedBy': instance.approvedBy,
      'allAwardings': instance.allAwardings?.map((e) => e?.toJson())?.toList(),
      'subredditId': instance.subredditId,
      'body': instance.body,
      'edited': instance.edited,
      'authorFlairCssClass': instance.authorFlairCssClass,
      'isSubmitter': instance.isSubmitter,
      'downs': instance.downs,
      'authorFlairRichtext': instance.authorFlairRichtext,
      'authorPatreonFlair': instance.authorPatreonFlair,
      'collapsedReason': instance.collapsedReason,
      'bodyHtml': instance.bodyHtml,
      'stickied': instance.stickied,
      'subredditType': instance.subredditType,
      'canGild': instance.canGild,
      'gildings': instance.gildings?.toJson(),
      'authorFlairTextColor': instance.authorFlairTextColor,
      'scoreHidden': instance.scoreHidden,
      'permalink': instance.permalink,
      'numReports': instance.numReports,
      'locked': instance.locked,
      'created': instance.created,
      'subreddit': instance.subreddit,
      'authorFlairText': instance.authorFlairText,
      'collapsed': instance.collapsed,
      'createdUtc': instance.createdUtc,
      'subredditNamePrefixed': instance.subredditNamePrefixed,
      'controversiality': instance.controversiality,
      'authorFlairBackgroundColor': instance.authorFlairBackgroundColor,
      'modReports': instance.modReports,
      'modNote': instance.modNote,
      'distinguished': instance.distinguished
    };

FluffyGildings _$FluffyGildingsFromJson(Map<String, dynamic> json) {
  return FluffyGildings(
      gid1: (json['gid1'] as num)?.toDouble(),
      gid2: (json['gid2'] as num)?.toDouble());
}

Map<String, dynamic> _$FluffyGildingsToJson(FluffyGildings instance) =>
    <String, dynamic>{'gid1': instance.gid1, 'gid2': instance.gid2};

FluffyReplies _$FluffyRepliesFromJson(Map<String, dynamic> json) {
  return FluffyReplies(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : StickyData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$FluffyRepliesToJson(FluffyReplies instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

StickyData _$StickyDataFromJson(Map<String, dynamic> json) {
  return StickyData(
      modhash: json['modhash'] as String,
      dist: json['dist'],
      children: (json['children'] as List)
          ?.map((e) => e == null
              ? null
              : TentacledChild.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      after: json['after'],
      before: json['before']);
}

Map<String, dynamic> _$StickyDataToJson(StickyData instance) =>
    <String, dynamic>{
      'modhash': instance.modhash,
      'dist': instance.dist,
      'children': instance.children?.map((e) => e?.toJson())?.toList(),
      'after': instance.after,
      'before': instance.before
    };

TentacledChild _$TentacledChildFromJson(Map<String, dynamic> json) {
  return TentacledChild(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : IndigoData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$TentacledChildToJson(TentacledChild instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

IndigoData _$IndigoDataFromJson(Map<String, dynamic> json) {
  return IndigoData(
      totalAwardsReceived: (json['totalAwardsReceived'] as num)?.toDouble(),
      approvedAtUtc: json['approvedAtUtc'],
      ups: (json['ups'] as num)?.toDouble(),
      modReasonBy: json['modReasonBy'],
      bannedBy: json['bannedBy'],
      authorFlairType: json['authorFlairType'] as String,
      removalReason: json['removalReason'],
      linkId: json['linkId'] as String,
      authorFlairTemplateId: json['authorFlairTemplateId'],
      likes: json['likes'],
      noFollow: json['noFollow'] as bool,
      replies: json['replies'],
      userReports: json['userReports'] as List,
      saved: json['saved'] as bool,
      id: json['id'] as String,
      bannedAtUtc: json['bannedAtUtc'],
      modReasonTitle: json['modReasonTitle'],
      gilded: (json['gilded'] as num)?.toDouble(),
      archived: json['archived'] as bool,
      reportReasons: json['reportReasons'],
      author: json['author'] as String,
      canModPost: json['canModPost'] as bool,
      sendReplies: json['sendReplies'] as bool,
      parentId: json['parentId'] as String,
      score: (json['score'] as num)?.toDouble(),
      authorFullname: json['authorFullname'] as String,
      approvedBy: json['approvedBy'],
      allAwardings: (json['allAwardings'] as List)
          ?.map((e) => e == null
              ? null
              : AllAwarding.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      subredditId: json['subredditId'] as String,
      body: json['body'] as String,
      edited: json['edited'],
      authorFlairCssClass: json['authorFlairCssClass'],
      isSubmitter: json['isSubmitter'] as bool,
      downs: (json['downs'] as num)?.toDouble(),
      authorFlairRichtext: json['authorFlairRichtext'] as List,
      authorPatreonFlair: json['authorPatreonFlair'] as bool,
      collapsedReason: json['collapsedReason'],
      bodyHtml: json['bodyHtml'] as String,
      stickied: json['stickied'] as bool,
      subredditType: json['subredditType'] as String,
      canGild: json['canGild'] as bool,
      gildings: json['gildings'] == null
          ? null
          : FluffyGildings.fromJson(json['gildings'] as Map<String, dynamic>),
      authorFlairTextColor: json['authorFlairTextColor'],
      scoreHidden: json['scoreHidden'] as bool,
      permalink: json['permalink'] as String,
      numReports: json['numReports'],
      locked: json['locked'] as bool,
      name: json['name'] as String,
      created: (json['created'] as num)?.toDouble(),
      subreddit: json['subreddit'] as String,
      authorFlairText: json['authorFlairText'],
      collapsed: json['collapsed'] as bool,
      createdUtc: (json['createdUtc'] as num)?.toDouble(),
      subredditNamePrefixed: json['subredditNamePrefixed'] as String,
      controversiality: (json['controversiality'] as num)?.toDouble(),
      depth: (json['depth'] as num)?.toDouble(),
      authorFlairBackgroundColor: json['authorFlairBackgroundColor'],
      modReports: json['modReports'] as List,
      modNote: json['modNote'],
      distinguished: json['distinguished'],
      count: (json['count'] as num)?.toDouble(),
      children: (json['children'] as List)?.map((e) => e as String)?.toList());
}

Map<String, dynamic> _$IndigoDataToJson(IndigoData instance) =>
    <String, dynamic>{
      'totalAwardsReceived': instance.totalAwardsReceived,
      'approvedAtUtc': instance.approvedAtUtc,
      'ups': instance.ups,
      'modReasonBy': instance.modReasonBy,
      'bannedBy': instance.bannedBy,
      'authorFlairType': instance.authorFlairType,
      'removalReason': instance.removalReason,
      'linkId': instance.linkId,
      'authorFlairTemplateId': instance.authorFlairTemplateId,
      'likes': instance.likes,
      'noFollow': instance.noFollow,
      'replies': instance.replies,
      'userReports': instance.userReports,
      'saved': instance.saved,
      'id': instance.id,
      'bannedAtUtc': instance.bannedAtUtc,
      'modReasonTitle': instance.modReasonTitle,
      'gilded': instance.gilded,
      'archived': instance.archived,
      'reportReasons': instance.reportReasons,
      'author': instance.author,
      'canModPost': instance.canModPost,
      'sendReplies': instance.sendReplies,
      'parentId': instance.parentId,
      'score': instance.score,
      'authorFullname': instance.authorFullname,
      'approvedBy': instance.approvedBy,
      'allAwardings': instance.allAwardings?.map((e) => e?.toJson())?.toList(),
      'subredditId': instance.subredditId,
      'body': instance.body,
      'edited': instance.edited,
      'authorFlairCssClass': instance.authorFlairCssClass,
      'isSubmitter': instance.isSubmitter,
      'downs': instance.downs,
      'authorFlairRichtext': instance.authorFlairRichtext,
      'authorPatreonFlair': instance.authorPatreonFlair,
      'collapsedReason': instance.collapsedReason,
      'bodyHtml': instance.bodyHtml,
      'stickied': instance.stickied,
      'subredditType': instance.subredditType,
      'canGild': instance.canGild,
      'gildings': instance.gildings?.toJson(),
      'authorFlairTextColor': instance.authorFlairTextColor,
      'scoreHidden': instance.scoreHidden,
      'permalink': instance.permalink,
      'numReports': instance.numReports,
      'locked': instance.locked,
      'name': instance.name,
      'created': instance.created,
      'subreddit': instance.subreddit,
      'authorFlairText': instance.authorFlairText,
      'collapsed': instance.collapsed,
      'createdUtc': instance.createdUtc,
      'subredditNamePrefixed': instance.subredditNamePrefixed,
      'controversiality': instance.controversiality,
      'depth': instance.depth,
      'authorFlairBackgroundColor': instance.authorFlairBackgroundColor,
      'modReports': instance.modReports,
      'modNote': instance.modNote,
      'distinguished': instance.distinguished,
      'count': instance.count,
      'children': instance.children
    };

TentacledReplies _$TentacledRepliesFromJson(Map<String, dynamic> json) {
  return TentacledReplies(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : IndecentData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$TentacledRepliesToJson(TentacledReplies instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

IndecentData _$IndecentDataFromJson(Map<String, dynamic> json) {
  return IndecentData(
      modhash: json['modhash'] as String,
      dist: json['dist'],
      children: (json['children'] as List)
          ?.map((e) => e == null
              ? null
              : StickyChild.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      after: json['after'],
      before: json['before']);
}

Map<String, dynamic> _$IndecentDataToJson(IndecentData instance) =>
    <String, dynamic>{
      'modhash': instance.modhash,
      'dist': instance.dist,
      'children': instance.children?.map((e) => e?.toJson())?.toList(),
      'after': instance.after,
      'before': instance.before
    };

StickyChild _$StickyChildFromJson(Map<String, dynamic> json) {
  return StickyChild(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : HilariousData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$StickyChildToJson(StickyChild instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

HilariousData _$HilariousDataFromJson(Map<String, dynamic> json) {
  return HilariousData(
      count: (json['count'] as num)?.toDouble(),
      name: json['name'] as String,
      id: json['id'] as String,
      parentId: json['parentId'] as String,
      depth: (json['depth'] as num)?.toDouble(),
      children: (json['children'] as List)?.map((e) => e as String)?.toList(),
      totalAwardsReceived: (json['totalAwardsReceived'] as num)?.toDouble(),
      approvedAtUtc: json['approvedAtUtc'],
      ups: (json['ups'] as num)?.toDouble(),
      modReasonBy: json['modReasonBy'],
      bannedBy: json['bannedBy'],
      authorFlairType: json['authorFlairType'] as String,
      removalReason: json['removalReason'],
      linkId: json['linkId'] as String,
      authorFlairTemplateId: json['authorFlairTemplateId'],
      likes: json['likes'],
      noFollow: json['noFollow'] as bool,
      replies: json['replies'] == null
          ? null
          : StickyReplies.fromJson(json['replies'] as Map<String, dynamic>),
      userReports: json['userReports'] as List,
      saved: json['saved'] as bool,
      bannedAtUtc: json['bannedAtUtc'],
      modReasonTitle: json['modReasonTitle'],
      gilded: (json['gilded'] as num)?.toDouble(),
      archived: json['archived'] as bool,
      reportReasons: json['reportReasons'],
      author: json['author'] as String,
      canModPost: json['canModPost'] as bool,
      sendReplies: json['sendReplies'] as bool,
      score: (json['score'] as num)?.toDouble(),
      authorFullname: json['authorFullname'] as String,
      approvedBy: json['approvedBy'],
      allAwardings: (json['allAwardings'] as List)
          ?.map((e) => e == null
              ? null
              : AllAwarding.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      subredditId: json['subredditId'] as String,
      body: json['body'] as String,
      edited: json['edited'] as bool,
      authorFlairCssClass: json['authorFlairCssClass'],
      isSubmitter: json['isSubmitter'] as bool,
      downs: (json['downs'] as num)?.toDouble(),
      authorFlairRichtext: json['authorFlairRichtext'] as List,
      authorPatreonFlair: json['authorPatreonFlair'] as bool,
      collapsedReason: json['collapsedReason'],
      bodyHtml: json['bodyHtml'] as String,
      stickied: json['stickied'] as bool,
      subredditType: json['subredditType'] as String,
      canGild: json['canGild'] as bool,
      gildings: json['gildings'] == null
          ? null
          : TentacledGildings.fromJson(
              json['gildings'] as Map<String, dynamic>),
      authorFlairTextColor: json['authorFlairTextColor'],
      scoreHidden: json['scoreHidden'] as bool,
      permalink: json['permalink'] as String,
      numReports: json['numReports'],
      locked: json['locked'] as bool,
      created: (json['created'] as num)?.toDouble(),
      subreddit: json['subreddit'] as String,
      authorFlairText: json['authorFlairText'],
      collapsed: json['collapsed'] as bool,
      createdUtc: (json['createdUtc'] as num)?.toDouble(),
      subredditNamePrefixed: json['subredditNamePrefixed'] as String,
      controversiality: (json['controversiality'] as num)?.toDouble(),
      authorFlairBackgroundColor: json['authorFlairBackgroundColor'],
      modReports: json['modReports'] as List,
      modNote: json['modNote'],
      distinguished: json['distinguished']);
}

Map<String, dynamic> _$HilariousDataToJson(HilariousData instance) =>
    <String, dynamic>{
      'count': instance.count,
      'name': instance.name,
      'id': instance.id,
      'parentId': instance.parentId,
      'depth': instance.depth,
      'children': instance.children,
      'totalAwardsReceived': instance.totalAwardsReceived,
      'approvedAtUtc': instance.approvedAtUtc,
      'ups': instance.ups,
      'modReasonBy': instance.modReasonBy,
      'bannedBy': instance.bannedBy,
      'authorFlairType': instance.authorFlairType,
      'removalReason': instance.removalReason,
      'linkId': instance.linkId,
      'authorFlairTemplateId': instance.authorFlairTemplateId,
      'likes': instance.likes,
      'noFollow': instance.noFollow,
      'replies': instance.replies?.toJson(),
      'userReports': instance.userReports,
      'saved': instance.saved,
      'bannedAtUtc': instance.bannedAtUtc,
      'modReasonTitle': instance.modReasonTitle,
      'gilded': instance.gilded,
      'archived': instance.archived,
      'reportReasons': instance.reportReasons,
      'author': instance.author,
      'canModPost': instance.canModPost,
      'sendReplies': instance.sendReplies,
      'score': instance.score,
      'authorFullname': instance.authorFullname,
      'approvedBy': instance.approvedBy,
      'allAwardings': instance.allAwardings?.map((e) => e?.toJson())?.toList(),
      'subredditId': instance.subredditId,
      'body': instance.body,
      'edited': instance.edited,
      'authorFlairCssClass': instance.authorFlairCssClass,
      'isSubmitter': instance.isSubmitter,
      'downs': instance.downs,
      'authorFlairRichtext': instance.authorFlairRichtext,
      'authorPatreonFlair': instance.authorPatreonFlair,
      'collapsedReason': instance.collapsedReason,
      'bodyHtml': instance.bodyHtml,
      'stickied': instance.stickied,
      'subredditType': instance.subredditType,
      'canGild': instance.canGild,
      'gildings': instance.gildings?.toJson(),
      'authorFlairTextColor': instance.authorFlairTextColor,
      'scoreHidden': instance.scoreHidden,
      'permalink': instance.permalink,
      'numReports': instance.numReports,
      'locked': instance.locked,
      'created': instance.created,
      'subreddit': instance.subreddit,
      'authorFlairText': instance.authorFlairText,
      'collapsed': instance.collapsed,
      'createdUtc': instance.createdUtc,
      'subredditNamePrefixed': instance.subredditNamePrefixed,
      'controversiality': instance.controversiality,
      'authorFlairBackgroundColor': instance.authorFlairBackgroundColor,
      'modReports': instance.modReports,
      'modNote': instance.modNote,
      'distinguished': instance.distinguished
    };

TentacledGildings _$TentacledGildingsFromJson(Map<String, dynamic> json) {
  return TentacledGildings(gid1: (json['gid1'] as num)?.toDouble());
}

Map<String, dynamic> _$TentacledGildingsToJson(TentacledGildings instance) =>
    <String, dynamic>{'gid1': instance.gid1};

StickyReplies _$StickyRepliesFromJson(Map<String, dynamic> json) {
  return StickyReplies(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : AmbitiousData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$StickyRepliesToJson(StickyReplies instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

AmbitiousData _$AmbitiousDataFromJson(Map<String, dynamic> json) {
  return AmbitiousData(
      modhash: json['modhash'] as String,
      dist: json['dist'],
      children: (json['children'] as List)
          ?.map((e) => e == null
              ? null
              : IndigoChild.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      after: json['after'],
      before: json['before']);
}

Map<String, dynamic> _$AmbitiousDataToJson(AmbitiousData instance) =>
    <String, dynamic>{
      'modhash': instance.modhash,
      'dist': instance.dist,
      'children': instance.children?.map((e) => e?.toJson())?.toList(),
      'after': instance.after,
      'before': instance.before
    };

IndigoChild _$IndigoChildFromJson(Map<String, dynamic> json) {
  return IndigoChild(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : CunningData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$IndigoChildToJson(IndigoChild instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

CunningData _$CunningDataFromJson(Map<String, dynamic> json) {
  return CunningData(
      count: (json['count'] as num)?.toDouble(),
      name: json['name'] as String,
      id: json['id'] as String,
      parentId: json['parentId'] as String,
      depth: (json['depth'] as num)?.toDouble(),
      children: (json['children'] as List)?.map((e) => e as String)?.toList(),
      totalAwardsReceived: (json['totalAwardsReceived'] as num)?.toDouble(),
      approvedAtUtc: json['approvedAtUtc'],
      ups: (json['ups'] as num)?.toDouble(),
      modReasonBy: json['modReasonBy'],
      bannedBy: json['bannedBy'],
      authorFlairType: json['authorFlairType'] as String,
      removalReason: json['removalReason'],
      linkId: json['linkId'] as String,
      authorFlairTemplateId: json['authorFlairTemplateId'],
      likes: json['likes'],
      noFollow: json['noFollow'] as bool,
      replies: json['replies'],
      userReports: json['userReports'] as List,
      saved: json['saved'] as bool,
      bannedAtUtc: json['bannedAtUtc'],
      modReasonTitle: json['modReasonTitle'],
      gilded: (json['gilded'] as num)?.toDouble(),
      archived: json['archived'] as bool,
      reportReasons: json['reportReasons'],
      author: json['author'] as String,
      canModPost: json['canModPost'] as bool,
      sendReplies: json['sendReplies'] as bool,
      score: (json['score'] as num)?.toDouble(),
      authorFullname: json['authorFullname'] as String,
      approvedBy: json['approvedBy'],
      allAwardings: (json['allAwardings'] as List)
          ?.map((e) => e == null
              ? null
              : AllAwarding.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      subredditId: json['subredditId'] as String,
      body: json['body'] as String,
      edited: json['edited'],
      authorFlairCssClass: json['authorFlairCssClass'],
      isSubmitter: json['isSubmitter'] as bool,
      downs: (json['downs'] as num)?.toDouble(),
      authorFlairRichtext: json['authorFlairRichtext'] as List,
      authorPatreonFlair: json['authorPatreonFlair'] as bool,
      collapsedReason: json['collapsedReason'],
      bodyHtml: json['bodyHtml'] as String,
      stickied: json['stickied'] as bool,
      subredditType: json['subredditType'] as String,
      canGild: json['canGild'] as bool,
      gildings: json['gildings'] == null
          ? null
          : TentacledGildings.fromJson(
              json['gildings'] as Map<String, dynamic>),
      authorFlairTextColor: json['authorFlairTextColor'],
      scoreHidden: json['scoreHidden'] as bool,
      permalink: json['permalink'] as String,
      numReports: json['numReports'],
      locked: json['locked'] as bool,
      created: (json['created'] as num)?.toDouble(),
      subreddit: json['subreddit'] as String,
      authorFlairText: json['authorFlairText'],
      collapsed: json['collapsed'] as bool,
      createdUtc: (json['createdUtc'] as num)?.toDouble(),
      subredditNamePrefixed: json['subredditNamePrefixed'] as String,
      controversiality: (json['controversiality'] as num)?.toDouble(),
      authorFlairBackgroundColor: json['authorFlairBackgroundColor'],
      modReports: json['modReports'] as List,
      modNote: json['modNote'],
      distinguished: json['distinguished']);
}

Map<String, dynamic> _$CunningDataToJson(CunningData instance) =>
    <String, dynamic>{
      'count': instance.count,
      'name': instance.name,
      'id': instance.id,
      'parentId': instance.parentId,
      'depth': instance.depth,
      'children': instance.children,
      'totalAwardsReceived': instance.totalAwardsReceived,
      'approvedAtUtc': instance.approvedAtUtc,
      'ups': instance.ups,
      'modReasonBy': instance.modReasonBy,
      'bannedBy': instance.bannedBy,
      'authorFlairType': instance.authorFlairType,
      'removalReason': instance.removalReason,
      'linkId': instance.linkId,
      'authorFlairTemplateId': instance.authorFlairTemplateId,
      'likes': instance.likes,
      'noFollow': instance.noFollow,
      'replies': instance.replies,
      'userReports': instance.userReports,
      'saved': instance.saved,
      'bannedAtUtc': instance.bannedAtUtc,
      'modReasonTitle': instance.modReasonTitle,
      'gilded': instance.gilded,
      'archived': instance.archived,
      'reportReasons': instance.reportReasons,
      'author': instance.author,
      'canModPost': instance.canModPost,
      'sendReplies': instance.sendReplies,
      'score': instance.score,
      'authorFullname': instance.authorFullname,
      'approvedBy': instance.approvedBy,
      'allAwardings': instance.allAwardings?.map((e) => e?.toJson())?.toList(),
      'subredditId': instance.subredditId,
      'body': instance.body,
      'edited': instance.edited,
      'authorFlairCssClass': instance.authorFlairCssClass,
      'isSubmitter': instance.isSubmitter,
      'downs': instance.downs,
      'authorFlairRichtext': instance.authorFlairRichtext,
      'authorPatreonFlair': instance.authorPatreonFlair,
      'collapsedReason': instance.collapsedReason,
      'bodyHtml': instance.bodyHtml,
      'stickied': instance.stickied,
      'subredditType': instance.subredditType,
      'canGild': instance.canGild,
      'gildings': instance.gildings?.toJson(),
      'authorFlairTextColor': instance.authorFlairTextColor,
      'scoreHidden': instance.scoreHidden,
      'permalink': instance.permalink,
      'numReports': instance.numReports,
      'locked': instance.locked,
      'created': instance.created,
      'subreddit': instance.subreddit,
      'authorFlairText': instance.authorFlairText,
      'collapsed': instance.collapsed,
      'createdUtc': instance.createdUtc,
      'subredditNamePrefixed': instance.subredditNamePrefixed,
      'controversiality': instance.controversiality,
      'authorFlairBackgroundColor': instance.authorFlairBackgroundColor,
      'modReports': instance.modReports,
      'modNote': instance.modNote,
      'distinguished': instance.distinguished
    };

IndigoReplies _$IndigoRepliesFromJson(Map<String, dynamic> json) {
  return IndigoReplies(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : MagentaData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$IndigoRepliesToJson(IndigoReplies instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

MagentaData _$MagentaDataFromJson(Map<String, dynamic> json) {
  return MagentaData(
      modhash: json['modhash'] as String,
      dist: json['dist'],
      children: (json['children'] as List)
          ?.map((e) => e == null
              ? null
              : IndecentChild.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      after: json['after'],
      before: json['before']);
}

Map<String, dynamic> _$MagentaDataToJson(MagentaData instance) =>
    <String, dynamic>{
      'modhash': instance.modhash,
      'dist': instance.dist,
      'children': instance.children?.map((e) => e?.toJson())?.toList(),
      'after': instance.after,
      'before': instance.before
    };

IndecentChild _$IndecentChildFromJson(Map<String, dynamic> json) {
  return IndecentChild(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : FriskyData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$IndecentChildToJson(IndecentChild instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

FriskyData _$FriskyDataFromJson(Map<String, dynamic> json) {
  return FriskyData(
      totalAwardsReceived: (json['totalAwardsReceived'] as num)?.toDouble(),
      approvedAtUtc: json['approvedAtUtc'],
      ups: (json['ups'] as num)?.toDouble(),
      modReasonBy: json['modReasonBy'],
      bannedBy: json['bannedBy'],
      authorFlairType: json['authorFlairType'] as String,
      removalReason: json['removalReason'],
      linkId: json['linkId'] as String,
      authorFlairTemplateId: json['authorFlairTemplateId'],
      likes: json['likes'],
      noFollow: json['noFollow'] as bool,
      replies: json['replies'] == null
          ? null
          : IndecentReplies.fromJson(json['replies'] as Map<String, dynamic>),
      userReports: json['userReports'] as List,
      saved: json['saved'] as bool,
      id: json['id'] as String,
      bannedAtUtc: json['bannedAtUtc'],
      modReasonTitle: json['modReasonTitle'],
      gilded: (json['gilded'] as num)?.toDouble(),
      archived: json['archived'] as bool,
      reportReasons: json['reportReasons'],
      author: json['author'] as String,
      canModPost: json['canModPost'] as bool,
      sendReplies: json['sendReplies'] as bool,
      parentId: json['parentId'] as String,
      score: (json['score'] as num)?.toDouble(),
      authorFullname: json['authorFullname'] as String,
      approvedBy: json['approvedBy'],
      allAwardings: json['allAwardings'] as List,
      subredditId: json['subredditId'] as String,
      body: json['body'] as String,
      edited: json['edited'] as bool,
      authorFlairCssClass: json['authorFlairCssClass'],
      isSubmitter: json['isSubmitter'] as bool,
      downs: (json['downs'] as num)?.toDouble(),
      authorFlairRichtext: json['authorFlairRichtext'] as List,
      authorPatreonFlair: json['authorPatreonFlair'] as bool,
      collapsedReason: json['collapsedReason'],
      bodyHtml: json['bodyHtml'] as String,
      stickied: json['stickied'] as bool,
      subredditType: json['subredditType'] as String,
      canGild: json['canGild'] as bool,
      gildings: json['gildings'] == null
          ? null
          : MediaEmbed.fromJson(json['gildings'] as Map<String, dynamic>),
      authorFlairTextColor: json['authorFlairTextColor'],
      scoreHidden: json['scoreHidden'] as bool,
      permalink: json['permalink'] as String,
      numReports: json['numReports'],
      locked: json['locked'] as bool,
      name: json['name'] as String,
      created: (json['created'] as num)?.toDouble(),
      subreddit: json['subreddit'] as String,
      authorFlairText: json['authorFlairText'],
      collapsed: json['collapsed'] as bool,
      createdUtc: (json['createdUtc'] as num)?.toDouble(),
      subredditNamePrefixed: json['subredditNamePrefixed'] as String,
      controversiality: (json['controversiality'] as num)?.toDouble(),
      depth: (json['depth'] as num)?.toDouble(),
      authorFlairBackgroundColor: json['authorFlairBackgroundColor'],
      modReports: json['modReports'] as List,
      modNote: json['modNote'],
      distinguished: json['distinguished'],
      count: (json['count'] as num)?.toDouble(),
      children: (json['children'] as List)?.map((e) => e as String)?.toList());
}

Map<String, dynamic> _$FriskyDataToJson(FriskyData instance) =>
    <String, dynamic>{
      'totalAwardsReceived': instance.totalAwardsReceived,
      'approvedAtUtc': instance.approvedAtUtc,
      'ups': instance.ups,
      'modReasonBy': instance.modReasonBy,
      'bannedBy': instance.bannedBy,
      'authorFlairType': instance.authorFlairType,
      'removalReason': instance.removalReason,
      'linkId': instance.linkId,
      'authorFlairTemplateId': instance.authorFlairTemplateId,
      'likes': instance.likes,
      'noFollow': instance.noFollow,
      'replies': instance.replies?.toJson(),
      'userReports': instance.userReports,
      'saved': instance.saved,
      'id': instance.id,
      'bannedAtUtc': instance.bannedAtUtc,
      'modReasonTitle': instance.modReasonTitle,
      'gilded': instance.gilded,
      'archived': instance.archived,
      'reportReasons': instance.reportReasons,
      'author': instance.author,
      'canModPost': instance.canModPost,
      'sendReplies': instance.sendReplies,
      'parentId': instance.parentId,
      'score': instance.score,
      'authorFullname': instance.authorFullname,
      'approvedBy': instance.approvedBy,
      'allAwardings': instance.allAwardings,
      'subredditId': instance.subredditId,
      'body': instance.body,
      'edited': instance.edited,
      'authorFlairCssClass': instance.authorFlairCssClass,
      'isSubmitter': instance.isSubmitter,
      'downs': instance.downs,
      'authorFlairRichtext': instance.authorFlairRichtext,
      'authorPatreonFlair': instance.authorPatreonFlair,
      'collapsedReason': instance.collapsedReason,
      'bodyHtml': instance.bodyHtml,
      'stickied': instance.stickied,
      'subredditType': instance.subredditType,
      'canGild': instance.canGild,
      'gildings': instance.gildings?.toJson(),
      'authorFlairTextColor': instance.authorFlairTextColor,
      'scoreHidden': instance.scoreHidden,
      'permalink': instance.permalink,
      'numReports': instance.numReports,
      'locked': instance.locked,
      'name': instance.name,
      'created': instance.created,
      'subreddit': instance.subreddit,
      'authorFlairText': instance.authorFlairText,
      'collapsed': instance.collapsed,
      'createdUtc': instance.createdUtc,
      'subredditNamePrefixed': instance.subredditNamePrefixed,
      'controversiality': instance.controversiality,
      'depth': instance.depth,
      'authorFlairBackgroundColor': instance.authorFlairBackgroundColor,
      'modReports': instance.modReports,
      'modNote': instance.modNote,
      'distinguished': instance.distinguished,
      'count': instance.count,
      'children': instance.children
    };

IndecentReplies _$IndecentRepliesFromJson(Map<String, dynamic> json) {
  return IndecentReplies(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : MischievousData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$IndecentRepliesToJson(IndecentReplies instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

MischievousData _$MischievousDataFromJson(Map<String, dynamic> json) {
  return MischievousData(
      modhash: json['modhash'] as String,
      dist: json['dist'],
      children: (json['children'] as List)
          ?.map((e) => e == null
              ? null
              : HilariousChild.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      after: json['after'],
      before: json['before']);
}

Map<String, dynamic> _$MischievousDataToJson(MischievousData instance) =>
    <String, dynamic>{
      'modhash': instance.modhash,
      'dist': instance.dist,
      'children': instance.children?.map((e) => e?.toJson())?.toList(),
      'after': instance.after,
      'before': instance.before
    };

HilariousChild _$HilariousChildFromJson(Map<String, dynamic> json) {
  return HilariousChild(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : BraggadociousData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$HilariousChildToJson(HilariousChild instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

BraggadociousData _$BraggadociousDataFromJson(Map<String, dynamic> json) {
  return BraggadociousData(
      count: (json['count'] as num)?.toDouble(),
      name: json['name'] as String,
      id: json['id'] as String,
      parentId: json['parentId'] as String,
      depth: (json['depth'] as num)?.toDouble(),
      children: (json['children'] as List)?.map((e) => e as String)?.toList());
}

Map<String, dynamic> _$BraggadociousDataToJson(BraggadociousData instance) =>
    <String, dynamic>{
      'count': instance.count,
      'name': instance.name,
      'id': instance.id,
      'parentId': instance.parentId,
      'depth': instance.depth,
      'children': instance.children
    };
