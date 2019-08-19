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
      dist: json['dist'],
      children: (json['children'] as List)
          ?.map((e) =>
              e == null ? null : Child.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$CommentDetailDataToJson(CommentDetailData instance) =>
    <String, dynamic>{
      'modhash': instance.modhash,
      'dist': instance.dist,
      'children': instance.children?.map((e) => e?.toJson())?.toList()
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
      replies: json['replies'] as String,
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
          : Gildings.fromJson(json['gildings'] as Map<String, dynamic>),
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
      distinguished: json['distinguished'] as String);
}

Map<String, dynamic> _$ChildDataToJson(ChildData instance) => <String, dynamic>{
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
      'distinguished': instance.distinguished
    };

Gildings _$GildingsFromJson(Map<String, dynamic> json) {
  return Gildings();
}

Map<String, dynamic> _$GildingsToJson(Gildings instance) => <String, dynamic>{};
