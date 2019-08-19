// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post-details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostDetail _$PostDetailFromJson(Map<String, dynamic> json) {
  return PostDetail(
      kind: json['kind'] as String,
      data: json['data'] == null
          ? null
          : PostDetailData.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$PostDetailToJson(PostDetail instance) =>
    <String, dynamic>{'kind': instance.kind, 'data': instance.data?.toJson()};

PostDetailData _$PostDetailDataFromJson(Map<String, dynamic> json) {
  return PostDetailData(
      modhash: json['modhash'] as String,
      dist: json['dist'] as int,
      children: (json['children'] as List)
          ?.map((e) =>
              e == null ? null : Child.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      after: json['after'],
      before: json['before']);
}

Map<String, dynamic> _$PostDetailDataToJson(PostDetailData instance) =>
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
      userReports: json['userReports'] as List,
      saved: json['saved'] as bool,
      modReasonTitle: json['modReasonTitle'],
      gilded: json['gilded'] as int,
      clicked: json['clicked'] as bool,
      title: json['title'] as String,
      linkFlairRichtext: json['linkFlairRichtext'] as List,
      subredditNamePrefixed: json['subredditNamePrefixed'] as String,
      hidden: json['hidden'] as bool,
      pwls: json['pwls'] as int,
      linkFlairCssClass: json['linkFlairCssClass'],
      downs: json['downs'] as int,
      parentWhitelistStatus: json['parentWhitelistStatus'] as String,
      hideScore: json['hideScore'] as bool,
      name: json['name'] as String,
      quarantine: json['quarantine'] as bool,
      linkFlairTextColor: json['linkFlairTextColor'] as String,
      upvoteRatio: (json['upvoteRatio'] as num)?.toDouble(),
      authorFlairBackgroundColor: json['authorFlairBackgroundColor'],
      subredditType: json['subredditType'] as String,
      ups: json['ups'] as int,
      totalAwardsReceived: json['totalAwardsReceived'] as int,
      mediaEmbed: json['mediaEmbed'] == null
          ? null
          : Gildings.fromJson(json['mediaEmbed'] as Map<String, dynamic>),
      authorFlairTemplateId: json['authorFlairTemplateId'],
      isOriginalContent: json['isOriginalContent'] as bool,
      authorFullname: json['authorFullname'] as String,
      secureMedia: json['secureMedia'],
      isRedditMediaDomain: json['isRedditMediaDomain'] as bool,
      isMeta: json['isMeta'] as bool,
      category: json['category'],
      secureMediaEmbed: json['secureMediaEmbed'] == null
          ? null
          : Gildings.fromJson(json['secureMediaEmbed'] as Map<String, dynamic>),
      linkFlairText: json['linkFlairText'],
      canModPost: json['canModPost'] as bool,
      numDuplicates: json['numDuplicates'] as int,
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
      created: json['created'] as int,
      linkFlairType: json['linkFlairType'] as String,
      wls: json['wls'] as int,
      bannedBy: json['bannedBy'],
      authorFlairType: json['authorFlairType'] as String,
      domain: json['domain'] as String,
      allowLiveComments: json['allowLiveComments'] as bool,
      selftextHtml: json['selftextHtml'],
      likes: json['likes'],
      suggestedSort: json['suggestedSort'],
      bannedAtUtc: json['bannedAtUtc'],
      viewCount: json['viewCount'],
      archived: json['archived'] as bool,
      score: json['score'] as int,
      noFollow: json['noFollow'] as bool,
      isCrosspostable: json['isCrosspostable'] as bool,
      pinned: json['pinned'] as bool,
      over18: json['over18'] as bool,
      allAwardings: json['allAwardings'] as List,
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
      numCrossposts: json['numCrossposts'] as int,
      numComments: json['numComments'] as int,
      sendReplies: json['sendReplies'] as bool,
      contestMode: json['contestMode'] as bool,
      authorPatreonFlair: json['authorPatreonFlair'] as bool,
      authorFlairTextColor: json['authorFlairTextColor'],
      permalink: json['permalink'] as String,
      whitelistStatus: json['whitelistStatus'] as String,
      stickied: json['stickied'] as bool,
      url: json['url'] as String,
      subredditSubscribers: json['subredditSubscribers'] as int,
      createdUtc: json['createdUtc'] as int,
      discussionType: json['discussionType'],
      modReports: json['modReports'] as List,
      isVideo: json['isVideo'] as bool);
}

Map<String, dynamic> _$ChildDataToJson(ChildData instance) => <String, dynamic>{
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
      'allAwardings': instance.allAwardings,
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
      'isVideo': instance.isVideo
    };

Gildings _$GildingsFromJson(Map<String, dynamic> json) {
  return Gildings();
}

Map<String, dynamic> _$GildingsToJson(Gildings instance) => <String, dynamic>{};
