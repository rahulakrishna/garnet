import "package:json_annotation/json_annotation.dart";

part 'post.g.dart';

@JsonSerializable(explicitToJson: true)
class RedditResponse {
  String kind;
  RedditResponseData data;

  RedditResponse({
    this.kind,
    this.data,
  });
  factory RedditResponse.fromJson(Map<String, dynamic> json) =>
      _$RedditResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RedditResponseToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RedditResponseData {
  String modhash;
  double dist;
  List<Child> children;
  String after;
  dynamic before;

  RedditResponseData({
    this.modhash,
    this.dist,
    this.children,
    this.after,
    this.before,
  });
  factory RedditResponseData.fromJson(Map<String, dynamic> json) =>
      _$RedditResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$RedditResponseDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Child {
  String kind;
  ChildData data;

  Child({
    this.kind,
    this.data,
  });
  factory Child.fromJson(Map<String, dynamic> json) => _$ChildFromJson(json);

  Map<String, dynamic> toJson() => _$ChildToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ChildData {
  dynamic approvedAtUtc;
  String subreddit;
  String selftext;
  String authorFullname;
  bool saved;
  dynamic modReasonTitle;
  double gilded;
  bool clicked;
  String title;
  List<LinkFlairRichtext> linkFlairRichtext;
  String subredditNamePrefixed;
  bool hidden;
  double pwls;
  dynamic linkFlairCssClass;
  double downs;
  bool hideScore;
  String name;
  bool quarantine;
  String linkFlairTextColor;
  dynamic authorFlairBackgroundColor;
  String subredditType;
  double ups;
  double totalAwardsReceived;
  MediaEmbed mediaEmbed;
  dynamic authorFlairTemplateId;
  bool isOriginalContent;
  List<dynamic> userReports;
  dynamic secureMedia;
  bool isRedditMediaDomain;
  bool isMeta;
  dynamic category;
  MediaEmbed secureMediaEmbed;
  String linkFlairText;
  bool canModPost;
  double score;
  dynamic approvedBy;
  String thumbnail;
  bool edited;
  dynamic authorFlairCssClass;
  List<dynamic> authorFlairRichtext;
  Gildings gildings;
  dynamic contentCategories;
  bool isSelf;
  dynamic modNote;
  double created;
  String linkFlairType;
  double wls;
  dynamic bannedBy;
  String authorFlairType;
  String domain;
  bool allowLiveComments;
  dynamic selftextHtml;
  double likes;
  dynamic suggestedSort;
  dynamic bannedAtUtc;
  dynamic viewCount;
  bool archived;
  bool noFollow;
  bool isCrosspostable;
  bool pinned;
  bool over18;
  List<AllAwarding> allAwardings;
  bool mediaOnly;
  String linkFlairTemplateId;
  bool canGild;
  bool spoiler;
  bool locked;
  dynamic authorFlairText;
  bool visited;
  dynamic numReports;
  dynamic distinguished;
  String subredditId;
  dynamic modReasonBy;
  dynamic removalReason;
  String linkFlairBackgroundColor;
  String id;
  bool isRobotIndexable;
  dynamic reportReasons;
  String author;
  double numCrossposts;
  @JsonKey(name: 'num_comments')
  double numComments;
  bool sendReplies;
  String whitelistStatus;
  bool contestMode;
  List<dynamic> modReports;
  bool authorPatreonFlair;
  dynamic authorFlairTextColor;
  String permalink;
  String parentWhitelistStatus;
  bool stickied;
  String url;
  double subredditSubscribers;
  double createdUtc;
  dynamic discussionType;
  dynamic media;
  bool isVideo;
  bool authorCakeday;

  ChildData({
    this.approvedAtUtc,
    this.subreddit,
    this.selftext,
    this.authorFullname,
    this.saved,
    this.modReasonTitle,
    this.gilded,
    this.clicked,
    this.title,
    this.linkFlairRichtext,
    this.subredditNamePrefixed,
    this.hidden,
    this.pwls,
    this.linkFlairCssClass,
    this.downs,
    this.hideScore,
    this.name,
    this.quarantine,
    this.linkFlairTextColor,
    this.authorFlairBackgroundColor,
    this.subredditType,
    this.ups,
    this.totalAwardsReceived,
    this.mediaEmbed,
    this.authorFlairTemplateId,
    this.isOriginalContent,
    this.userReports,
    this.secureMedia,
    this.isRedditMediaDomain,
    this.isMeta,
    this.category,
    this.secureMediaEmbed,
    this.linkFlairText,
    this.canModPost,
    this.score,
    this.approvedBy,
    this.thumbnail,
    this.edited,
    this.authorFlairCssClass,
    this.authorFlairRichtext,
    this.gildings,
    this.contentCategories,
    this.isSelf,
    this.modNote,
    this.created,
    this.linkFlairType,
    this.wls,
    this.bannedBy,
    this.authorFlairType,
    this.domain,
    this.allowLiveComments,
    this.selftextHtml,
    this.likes,
    this.suggestedSort,
    this.bannedAtUtc,
    this.viewCount,
    this.archived,
    this.noFollow,
    this.isCrosspostable,
    this.pinned,
    this.over18,
    this.allAwardings,
    this.mediaOnly,
    this.linkFlairTemplateId,
    this.canGild,
    this.spoiler,
    this.locked,
    this.authorFlairText,
    this.visited,
    this.numReports,
    this.distinguished,
    this.subredditId,
    this.modReasonBy,
    this.removalReason,
    this.linkFlairBackgroundColor,
    this.id,
    this.isRobotIndexable,
    this.reportReasons,
    this.author,
    this.numCrossposts,
    this.numComments,
    this.sendReplies,
    this.whitelistStatus,
    this.contestMode,
    this.modReports,
    this.authorPatreonFlair,
    this.authorFlairTextColor,
    this.permalink,
    this.parentWhitelistStatus,
    this.stickied,
    this.url,
    this.subredditSubscribers,
    this.createdUtc,
    this.discussionType,
    this.media,
    this.isVideo,
    this.authorCakeday,
  });

  factory ChildData.fromJson(Map<String, dynamic> json) =>
      _$ChildDataFromJson(json);

  Map<String, dynamic> toJson() => _$ChildDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AllAwarding {
  bool isEnabled;
  double count;
  dynamic subredditId;
  String description;
  double coinReward;
  double iconWidth;
  String iconUrl;
  double daysOfPremium;
  String id;
  double iconHeight;
  List<ResizedIcon> resizedIcons;
  double daysOfDripExtension;
  String awardType;
  double coinPrice;
  double subredditCoinReward;
  String name;

  AllAwarding({
    this.isEnabled,
    this.count,
    this.subredditId,
    this.description,
    this.coinReward,
    this.iconWidth,
    this.iconUrl,
    this.daysOfPremium,
    this.id,
    this.iconHeight,
    this.resizedIcons,
    this.daysOfDripExtension,
    this.awardType,
    this.coinPrice,
    this.subredditCoinReward,
    this.name,
  });
  factory AllAwarding.fromJson(Map<String, dynamic> json) =>
      _$AllAwardingFromJson(json);

  Map<String, dynamic> toJson() => _$AllAwardingToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ResizedIcon {
  String url;
  double width;
  double height;

  ResizedIcon({
    this.url,
    this.width,
    this.height,
  });
  factory ResizedIcon.fromJson(Map<String, dynamic> json) =>
      _$ResizedIconFromJson(json);

  Map<String, dynamic> toJson() => _$ResizedIconToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Gildings {
  double gid1;
  double gid2;
  double gid3;

  Gildings({
    this.gid1,
    this.gid2,
    this.gid3,
  });

  factory Gildings.fromJson(Map<String, dynamic> json) =>
      _$GildingsFromJson(json);

  Map<String, dynamic> toJson() => _$GildingsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LinkFlairRichtext {
  String e;
  String t;

  LinkFlairRichtext({
    this.e,
    this.t,
  });
  factory LinkFlairRichtext.fromJson(Map<String, dynamic> json) =>
      _$LinkFlairRichtextFromJson(json);

  Map<String, dynamic> toJson() => _$LinkFlairRichtextToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MediaEmbed {
  MediaEmbed();
  factory MediaEmbed.fromJson(Map<String, dynamic> json) =>
      _$MediaEmbedFromJson(json);

  Map<String, dynamic> toJson() => _$MediaEmbedToJson(this);
}
