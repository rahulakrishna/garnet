import "package:json_annotation/json_annotation.dart";

part 'comments-details.g.dart';

@JsonSerializable(explicitToJson: true)
class CommentDetail {
    String kind;
    CommentDetailData data;

    CommentDetail({
        this.kind,
        this.data,
    });

    factory CommentDetail.fromJson(Map<String, dynamic> json) =>
        _$CommentDetailFromJson(json);

    Map<String, dynamic> toJson() => _$CommentDetailToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CommentDetailData {
    String modhash;
    double dist;
    List<PurpleChild> children;
    dynamic after;
    dynamic before;

    CommentDetailData({
        this.modhash,
        this.dist,
        this.children,
        this.after,
        this.before,
    });

    factory CommentDetailData.fromJson(Map<String, dynamic> json) =>
        _$CommentDetailDataFromJson(json);

    Map<String, dynamic> toJson() => _$CommentDetailDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PurpleChild {
    String kind;
    PurpleData data;

    PurpleChild({
        this.kind,
        this.data,
    });

    factory PurpleChild.fromJson(Map<String, dynamic> json) =>
        _$PurpleChildFromJson(json);

    Map<String, dynamic> toJson() => _$PurpleChildToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PurpleData {
    dynamic approvedAtUtc;
    String subreddit;
    String selftext;
    List<dynamic> userReports;
    bool saved;
    dynamic modReasonTitle;
    double gilded;
    bool clicked;
    String title;
    List<dynamic> linkFlairRichtext;
    String subredditNamePrefixed;
    bool hidden;
    double pwls;
    dynamic linkFlairCssClass;
    double downs;
    String parentWhitelistStatus;
    bool hideScore;
    String name;
    bool quarantine;
    String linkFlairTextColor;
    double upvoteRatio;
    dynamic authorFlairBackgroundColor;
    String subredditType;
    double ups;
    double totalAwardsReceived;
    MediaEmbed mediaEmbed;
    dynamic authorFlairTemplateId;
    bool isOriginalContent;
    String authorFullname;
    dynamic secureMedia;
    bool isRedditMediaDomain;
    bool isMeta;
    dynamic category;
    MediaEmbed secureMediaEmbed;
    dynamic linkFlairText;
    bool canModPost;
    double numDuplicates;
    dynamic approvedBy;
    String thumbnail;
    dynamic edited;
    dynamic authorFlairCssClass;
    List<dynamic> authorFlairRichtext;
    PurpleGildings gildings;
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
    bool likes;
    dynamic suggestedSort;
    dynamic bannedAtUtc;
    dynamic viewCount;
    bool archived;
    double score;
    bool noFollow;
    bool isCrosspostable;
    bool pinned;
    bool over18;
    List<AllAwarding> allAwardings;
    dynamic media;
    bool mediaOnly;
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
    double numComments;
    bool sendReplies;
    bool contestMode;
    bool authorPatreonFlair;
    dynamic authorFlairTextColor;
    String permalink;
    String whitelistStatus;
    bool stickied;
    String url;
    double subredditSubscribers;
    double createdUtc;
    dynamic discussionType;
    List<dynamic> modReports;
    bool isVideo;
    String linkId;
    dynamic replies;
    String parentId;
    String body;
    bool isSubmitter;
    dynamic collapsedReason;
    String bodyHtml;
    bool scoreHidden;
    bool collapsed;
    double controversiality;
    double depth;
    double count;
    List<String> children;

    PurpleData({
        this.approvedAtUtc,
        this.subreddit,
        this.selftext,
        this.userReports,
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
        this.parentWhitelistStatus,
        this.hideScore,
        this.name,
        this.quarantine,
        this.linkFlairTextColor,
        this.upvoteRatio,
        this.authorFlairBackgroundColor,
        this.subredditType,
        this.ups,
        this.totalAwardsReceived,
        this.mediaEmbed,
        this.authorFlairTemplateId,
        this.isOriginalContent,
        this.authorFullname,
        this.secureMedia,
        this.isRedditMediaDomain,
        this.isMeta,
        this.category,
        this.secureMediaEmbed,
        this.linkFlairText,
        this.canModPost,
        this.numDuplicates,
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
        this.score,
        this.noFollow,
        this.isCrosspostable,
        this.pinned,
        this.over18,
        this.allAwardings,
        this.media,
        this.mediaOnly,
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
        this.contestMode,
        this.authorPatreonFlair,
        this.authorFlairTextColor,
        this.permalink,
        this.whitelistStatus,
        this.stickied,
        this.url,
        this.subredditSubscribers,
        this.createdUtc,
        this.discussionType,
        this.modReports,
        this.isVideo,
        this.linkId,
        this.replies,
        this.parentId,
        this.body,
        this.isSubmitter,
        this.collapsedReason,
        this.bodyHtml,
        this.scoreHidden,
        this.collapsed,
        this.controversiality,
        this.depth,
        this.count,
        this.children,
    });

    factory PurpleData.fromJson(Map<String, dynamic> json) =>
        _$PurpleDataFromJson(json);

    Map<String, dynamic> toJson() => _$PurpleDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AllAwarding {
    bool isEnabled;
    double count;
    dynamic subredditId;
    String description;
    String name;
    double iconWidth;
    String iconUrl;
    double daysOfPremium;
    double subredditCoinReward;
    double iconHeight;
    List<ResizedIcon> resizedIcons;
    double daysOfDripExtension;
    String awardType;
    double coinPrice;
    String id;
    double coinReward;

    AllAwarding({
        this.isEnabled,
        this.count,
        this.subredditId,
        this.description,
        this.name,
        this.iconWidth,
        this.iconUrl,
        this.daysOfPremium,
        this.subredditCoinReward,
        this.iconHeight,
        this.resizedIcons,
        this.daysOfDripExtension,
        this.awardType,
        this.coinPrice,
        this.id,
        this.coinReward,
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
class PurpleGildings {
    double gid1;
    double gid3;
    double gid2;

    PurpleGildings({
        this.gid1,
        this.gid3,
        this.gid2,
    });

    factory PurpleGildings.fromJson(Map<String, dynamic> json) =>
        _$PurpleGildingsFromJson(json);

    Map<String, dynamic> toJson() => _$PurpleGildingsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MediaEmbed {
    MediaEmbed();

    factory MediaEmbed.fromJson(Map<String, dynamic> json) =>
        _$MediaEmbedFromJson(json);

    Map<String, dynamic> toJson() => _$MediaEmbedToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PurpleReplies {
    String kind;
    FluffyData data;

    PurpleReplies({
        this.kind,
        this.data,
    });

    factory PurpleReplies.fromJson(Map<String, dynamic> json) =>
        _$PurpleRepliesFromJson(json);

    Map<String, dynamic> toJson() => _$PurpleRepliesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FluffyData {
    String modhash;
    dynamic dist;
    List<FluffyChild> children;
    dynamic after;
    dynamic before;

    FluffyData({
        this.modhash,
        this.dist,
        this.children,
        this.after,
        this.before,
    });

    factory FluffyData.fromJson(Map<String, dynamic> json) =>
        _$FluffyDataFromJson(json);

    Map<String, dynamic> toJson() => _$FluffyDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FluffyChild {
    String kind;
    TentacledData data;

    FluffyChild({
        this.kind,
        this.data,
    });

    factory FluffyChild.fromJson(Map<String, dynamic> json) =>
        _$FluffyChildFromJson(json);

    Map<String, dynamic> toJson() => _$FluffyChildToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TentacledData {
    double count;
    String name;
    String id;
    String parentId;
    double depth;
    List<String> children;
    double totalAwardsReceived;
    dynamic approvedAtUtc;
    double ups;
    dynamic modReasonBy;
    dynamic bannedBy;
    String authorFlairType;
    dynamic removalReason;
    String linkId;
    dynamic authorFlairTemplateId;
    dynamic likes;
    bool noFollow;
    dynamic replies;
    List<dynamic> userReports;
    bool saved;
    dynamic bannedAtUtc;
    dynamic modReasonTitle;
    double gilded;
    bool archived;
    dynamic reportReasons;
    String author;
    bool canModPost;
    bool sendReplies;
    double score;
    String authorFullname;
    dynamic approvedBy;
    List<AllAwarding> allAwardings;
    String subredditId;
    String body;
    dynamic edited;
    dynamic authorFlairCssClass;
    bool isSubmitter;
    double downs;
    List<dynamic> authorFlairRichtext;
    bool authorPatreonFlair;
    dynamic collapsedReason;
    String bodyHtml;
    bool stickied;
    String subredditType;
    bool canGild;
    FluffyGildings gildings;
    dynamic authorFlairTextColor;
    bool scoreHidden;
    String permalink;
    dynamic numReports;
    bool locked;
    double created;
    String subreddit;
    dynamic authorFlairText;
    bool collapsed;
    double createdUtc;
    String subredditNamePrefixed;
    double controversiality;
    dynamic authorFlairBackgroundColor;
    List<dynamic> modReports;
    dynamic modNote;
    dynamic distinguished;

    TentacledData({
        this.count,
        this.name,
        this.id,
        this.parentId,
        this.depth,
        this.children,
        this.totalAwardsReceived,
        this.approvedAtUtc,
        this.ups,
        this.modReasonBy,
        this.bannedBy,
        this.authorFlairType,
        this.removalReason,
        this.linkId,
        this.authorFlairTemplateId,
        this.likes,
        this.noFollow,
        this.replies,
        this.userReports,
        this.saved,
        this.bannedAtUtc,
        this.modReasonTitle,
        this.gilded,
        this.archived,
        this.reportReasons,
        this.author,
        this.canModPost,
        this.sendReplies,
        this.score,
        this.authorFullname,
        this.approvedBy,
        this.allAwardings,
        this.subredditId,
        this.body,
        this.edited,
        this.authorFlairCssClass,
        this.isSubmitter,
        this.downs,
        this.authorFlairRichtext,
        this.authorPatreonFlair,
        this.collapsedReason,
        this.bodyHtml,
        this.stickied,
        this.subredditType,
        this.canGild,
        this.gildings,
        this.authorFlairTextColor,
        this.scoreHidden,
        this.permalink,
        this.numReports,
        this.locked,
        this.created,
        this.subreddit,
        this.authorFlairText,
        this.collapsed,
        this.createdUtc,
        this.subredditNamePrefixed,
        this.controversiality,
        this.authorFlairBackgroundColor,
        this.modReports,
        this.modNote,
        this.distinguished,
    });

    factory TentacledData.fromJson(Map<String, dynamic> json) =>
        _$TentacledDataFromJson(json);

    Map<String, dynamic> toJson() => _$TentacledDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FluffyGildings {
    double gid1;
    double gid2;

    FluffyGildings({
        this.gid1,
        this.gid2,
    });

    factory FluffyGildings.fromJson(Map<String, dynamic> json) =>
        _$FluffyGildingsFromJson(json);

    Map<String, dynamic> toJson() => _$FluffyGildingsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FluffyReplies {
    String kind;
    StickyData data;

    FluffyReplies({
        this.kind,
        this.data,
    });

    factory FluffyReplies.fromJson(Map<String, dynamic> json) =>
        _$FluffyRepliesFromJson(json);

    Map<String, dynamic> toJson() => _$FluffyRepliesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class StickyData {
    String modhash;
    dynamic dist;
    List<TentacledChild> children;
    dynamic after;
    dynamic before;

    StickyData({
        this.modhash,
        this.dist,
        this.children,
        this.after,
        this.before,
    });

    factory StickyData.fromJson(Map<String, dynamic> json) =>
        _$StickyDataFromJson(json);

    Map<String, dynamic> toJson() => _$StickyDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TentacledChild {
    String kind;
    IndigoData data;

    TentacledChild({
        this.kind,
        this.data,
    });

    factory TentacledChild.fromJson(Map<String, dynamic> json) =>
        _$TentacledChildFromJson(json);

    Map<String, dynamic> toJson() => _$TentacledChildToJson(this);
}

@JsonSerializable(explicitToJson: true)
class IndigoData {
    double totalAwardsReceived;
    dynamic approvedAtUtc;
    double ups;
    dynamic modReasonBy;
    dynamic bannedBy;
    String authorFlairType;
    dynamic removalReason;
    String linkId;
    dynamic authorFlairTemplateId;
    dynamic likes;
    bool noFollow;
    dynamic replies;
    List<dynamic> userReports;
    bool saved;
    String id;
    dynamic bannedAtUtc;
    dynamic modReasonTitle;
    double gilded;
    bool archived;
    dynamic reportReasons;
    String author;
    bool canModPost;
    bool sendReplies;
    String parentId;
    double score;
    String authorFullname;
    dynamic approvedBy;
    List<AllAwarding> allAwardings;
    String subredditId;
    String body;
    dynamic edited;
    dynamic authorFlairCssClass;
    bool isSubmitter;
    double downs;
    List<dynamic> authorFlairRichtext;
    bool authorPatreonFlair;
    dynamic collapsedReason;
    String bodyHtml;
    bool stickied;
    String subredditType;
    bool canGild;
    FluffyGildings gildings;
    dynamic authorFlairTextColor;
    bool scoreHidden;
    String permalink;
    dynamic numReports;
    bool locked;
    String name;
    double created;
    String subreddit;
    dynamic authorFlairText;
    bool collapsed;
    double createdUtc;
    String subredditNamePrefixed;
    double controversiality;
    double depth;
    dynamic authorFlairBackgroundColor;
    List<dynamic> modReports;
    dynamic modNote;
    dynamic distinguished;
    double count;
    List<String> children;

    IndigoData({
        this.totalAwardsReceived,
        this.approvedAtUtc,
        this.ups,
        this.modReasonBy,
        this.bannedBy,
        this.authorFlairType,
        this.removalReason,
        this.linkId,
        this.authorFlairTemplateId,
        this.likes,
        this.noFollow,
        this.replies,
        this.userReports,
        this.saved,
        this.id,
        this.bannedAtUtc,
        this.modReasonTitle,
        this.gilded,
        this.archived,
        this.reportReasons,
        this.author,
        this.canModPost,
        this.sendReplies,
        this.parentId,
        this.score,
        this.authorFullname,
        this.approvedBy,
        this.allAwardings,
        this.subredditId,
        this.body,
        this.edited,
        this.authorFlairCssClass,
        this.isSubmitter,
        this.downs,
        this.authorFlairRichtext,
        this.authorPatreonFlair,
        this.collapsedReason,
        this.bodyHtml,
        this.stickied,
        this.subredditType,
        this.canGild,
        this.gildings,
        this.authorFlairTextColor,
        this.scoreHidden,
        this.permalink,
        this.numReports,
        this.locked,
        this.name,
        this.created,
        this.subreddit,
        this.authorFlairText,
        this.collapsed,
        this.createdUtc,
        this.subredditNamePrefixed,
        this.controversiality,
        this.depth,
        this.authorFlairBackgroundColor,
        this.modReports,
        this.modNote,
        this.distinguished,
        this.count,
        this.children,
    });

    factory IndigoData.fromJson(Map<String, dynamic> json) =>
        _$IndigoDataFromJson(json);

    Map<String, dynamic> toJson() => _$IndigoDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TentacledReplies {
    String kind;
    IndecentData data;

    TentacledReplies({
        this.kind,
        this.data,
    });

    factory TentacledReplies.fromJson(Map<String, dynamic> json) =>
        _$TentacledRepliesFromJson(json);

    Map<String, dynamic> toJson() => _$TentacledRepliesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class IndecentData {
    String modhash;
    dynamic dist;
    List<StickyChild> children;
    dynamic after;
    dynamic before;

    IndecentData({
        this.modhash,
        this.dist,
        this.children,
        this.after,
        this.before,
    });

    factory IndecentData.fromJson(Map<String, dynamic> json) =>
        _$IndecentDataFromJson(json);

    Map<String, dynamic> toJson() => _$IndecentDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class StickyChild {
    String kind;
    HilariousData data;

    StickyChild({
        this.kind,
        this.data,
    });

    factory StickyChild.fromJson(Map<String, dynamic> json) =>
        _$StickyChildFromJson(json);

    Map<String, dynamic> toJson() => _$StickyChildToJson(this);
}

@JsonSerializable(explicitToJson: true)
class HilariousData {
    double count;
    String name;
    String id;
    String parentId;
    double depth;
    List<String> children;
    double totalAwardsReceived;
    dynamic approvedAtUtc;
    double ups;
    dynamic modReasonBy;
    dynamic bannedBy;
    String authorFlairType;
    dynamic removalReason;
    String linkId;
    dynamic authorFlairTemplateId;
    dynamic likes;
    bool noFollow;
    StickyReplies replies;
    List<dynamic> userReports;
    bool saved;
    dynamic bannedAtUtc;
    dynamic modReasonTitle;
    double gilded;
    bool archived;
    dynamic reportReasons;
    String author;
    bool canModPost;
    bool sendReplies;
    double score;
    String authorFullname;
    dynamic approvedBy;
    List<AllAwarding> allAwardings;
    String subredditId;
    String body;
    bool edited;
    dynamic authorFlairCssClass;
    bool isSubmitter;
    double downs;
    List<dynamic> authorFlairRichtext;
    bool authorPatreonFlair;
    dynamic collapsedReason;
    String bodyHtml;
    bool stickied;
    String subredditType;
    bool canGild;
    TentacledGildings gildings;
    dynamic authorFlairTextColor;
    bool scoreHidden;
    String permalink;
    dynamic numReports;
    bool locked;
    double created;
    String subreddit;
    dynamic authorFlairText;
    bool collapsed;
    double createdUtc;
    String subredditNamePrefixed;
    double controversiality;
    dynamic authorFlairBackgroundColor;
    List<dynamic> modReports;
    dynamic modNote;
    dynamic distinguished;

    HilariousData({
        this.count,
        this.name,
        this.id,
        this.parentId,
        this.depth,
        this.children,
        this.totalAwardsReceived,
        this.approvedAtUtc,
        this.ups,
        this.modReasonBy,
        this.bannedBy,
        this.authorFlairType,
        this.removalReason,
        this.linkId,
        this.authorFlairTemplateId,
        this.likes,
        this.noFollow,
        this.replies,
        this.userReports,
        this.saved,
        this.bannedAtUtc,
        this.modReasonTitle,
        this.gilded,
        this.archived,
        this.reportReasons,
        this.author,
        this.canModPost,
        this.sendReplies,
        this.score,
        this.authorFullname,
        this.approvedBy,
        this.allAwardings,
        this.subredditId,
        this.body,
        this.edited,
        this.authorFlairCssClass,
        this.isSubmitter,
        this.downs,
        this.authorFlairRichtext,
        this.authorPatreonFlair,
        this.collapsedReason,
        this.bodyHtml,
        this.stickied,
        this.subredditType,
        this.canGild,
        this.gildings,
        this.authorFlairTextColor,
        this.scoreHidden,
        this.permalink,
        this.numReports,
        this.locked,
        this.created,
        this.subreddit,
        this.authorFlairText,
        this.collapsed,
        this.createdUtc,
        this.subredditNamePrefixed,
        this.controversiality,
        this.authorFlairBackgroundColor,
        this.modReports,
        this.modNote,
        this.distinguished,
    });

    factory HilariousData.fromJson(Map<String, dynamic> json) =>
        _$HilariousDataFromJson(json);

    Map<String, dynamic> toJson() => _$HilariousDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TentacledGildings {
    double gid1;

    TentacledGildings({
        this.gid1,
    });

    factory TentacledGildings.fromJson(Map<String, dynamic> json) =>
        _$TentacledGildingsFromJson(json);

    Map<String, dynamic> toJson() => _$TentacledGildingsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class StickyReplies {
    String kind;
    AmbitiousData data;

    StickyReplies({
        this.kind,
        this.data,
    });

    factory StickyReplies.fromJson(Map<String, dynamic> json) =>
        _$StickyRepliesFromJson(json);

    Map<String, dynamic> toJson() => _$StickyRepliesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AmbitiousData {
    String modhash;
    dynamic dist;
    List<IndigoChild> children;
    dynamic after;
    dynamic before;

    AmbitiousData({
        this.modhash,
        this.dist,
        this.children,
        this.after,
        this.before,
    });

    factory AmbitiousData.fromJson(Map<String, dynamic> json) =>
        _$AmbitiousDataFromJson(json);

    Map<String, dynamic> toJson() => _$AmbitiousDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class IndigoChild {
    String kind;
    CunningData data;

    IndigoChild({
        this.kind,
        this.data,
    });

    factory IndigoChild.fromJson(Map<String, dynamic> json) =>
        _$IndigoChildFromJson(json);

    Map<String, dynamic> toJson() => _$IndigoChildToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CunningData {
    double count;
    String name;
    String id;
    String parentId;
    double depth;
    List<String> children;
    double totalAwardsReceived;
    dynamic approvedAtUtc;
    double ups;
    dynamic modReasonBy;
    dynamic bannedBy;
    String authorFlairType;
    dynamic removalReason;
    String linkId;
    dynamic authorFlairTemplateId;
    dynamic likes;
    bool noFollow;
    dynamic replies;
    List<dynamic> userReports;
    bool saved;
    dynamic bannedAtUtc;
    dynamic modReasonTitle;
    double gilded;
    bool archived;
    dynamic reportReasons;
    String author;
    bool canModPost;
    bool sendReplies;
    double score;
    String authorFullname;
    dynamic approvedBy;
    List<AllAwarding> allAwardings;
    String subredditId;
    String body;
    dynamic edited;
    dynamic authorFlairCssClass;
    bool isSubmitter;
    double downs;
    List<dynamic> authorFlairRichtext;
    bool authorPatreonFlair;
    dynamic collapsedReason;
    String bodyHtml;
    bool stickied;
    String subredditType;
    bool canGild;
    TentacledGildings gildings;
    dynamic authorFlairTextColor;
    bool scoreHidden;
    String permalink;
    dynamic numReports;
    bool locked;
    double created;
    String subreddit;
    dynamic authorFlairText;
    bool collapsed;
    double createdUtc;
    String subredditNamePrefixed;
    double controversiality;
    dynamic authorFlairBackgroundColor;
    List<dynamic> modReports;
    dynamic modNote;
    dynamic distinguished;

    CunningData({
        this.count,
        this.name,
        this.id,
        this.parentId,
        this.depth,
        this.children,
        this.totalAwardsReceived,
        this.approvedAtUtc,
        this.ups,
        this.modReasonBy,
        this.bannedBy,
        this.authorFlairType,
        this.removalReason,
        this.linkId,
        this.authorFlairTemplateId,
        this.likes,
        this.noFollow,
        this.replies,
        this.userReports,
        this.saved,
        this.bannedAtUtc,
        this.modReasonTitle,
        this.gilded,
        this.archived,
        this.reportReasons,
        this.author,
        this.canModPost,
        this.sendReplies,
        this.score,
        this.authorFullname,
        this.approvedBy,
        this.allAwardings,
        this.subredditId,
        this.body,
        this.edited,
        this.authorFlairCssClass,
        this.isSubmitter,
        this.downs,
        this.authorFlairRichtext,
        this.authorPatreonFlair,
        this.collapsedReason,
        this.bodyHtml,
        this.stickied,
        this.subredditType,
        this.canGild,
        this.gildings,
        this.authorFlairTextColor,
        this.scoreHidden,
        this.permalink,
        this.numReports,
        this.locked,
        this.created,
        this.subreddit,
        this.authorFlairText,
        this.collapsed,
        this.createdUtc,
        this.subredditNamePrefixed,
        this.controversiality,
        this.authorFlairBackgroundColor,
        this.modReports,
        this.modNote,
        this.distinguished,
    });

    factory CunningData.fromJson(Map<String, dynamic> json) =>
        _$CunningDataFromJson(json);

    Map<String, dynamic> toJson() => _$CunningDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class IndigoReplies {
    String kind;
    MagentaData data;

    IndigoReplies({
        this.kind,
        this.data,
    });

    factory IndigoReplies.fromJson(Map<String, dynamic> json) =>
        _$IndigoRepliesFromJson(json);

    Map<String, dynamic> toJson() => _$IndigoRepliesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MagentaData {
    String modhash;
    dynamic dist;
    List<IndecentChild> children;
    dynamic after;
    dynamic before;

    MagentaData({
        this.modhash,
        this.dist,
        this.children,
        this.after,
        this.before,
    });

    factory MagentaData.fromJson(Map<String, dynamic> json) =>
        _$MagentaDataFromJson(json);

    Map<String, dynamic> toJson() => _$MagentaDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class IndecentChild {
    String kind;
    FriskyData data;

    IndecentChild({
        this.kind,
        this.data,
    });

    factory IndecentChild.fromJson(Map<String, dynamic> json) =>
        _$IndecentChildFromJson(json);

    Map<String, dynamic> toJson() => _$IndecentChildToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FriskyData {
    double totalAwardsReceived;
    dynamic approvedAtUtc;
    double ups;
    dynamic modReasonBy;
    dynamic bannedBy;
    String authorFlairType;
    dynamic removalReason;
    String linkId;
    dynamic authorFlairTemplateId;
    dynamic likes;
    bool noFollow;
    IndecentReplies replies;
    List<dynamic> userReports;
    bool saved;
    String id;
    dynamic bannedAtUtc;
    dynamic modReasonTitle;
    double gilded;
    bool archived;
    dynamic reportReasons;
    String author;
    bool canModPost;
    bool sendReplies;
    String parentId;
    double score;
    String authorFullname;
    dynamic approvedBy;
    List<dynamic> allAwardings;
    String subredditId;
    String body;
    bool edited;
    dynamic authorFlairCssClass;
    bool isSubmitter;
    double downs;
    List<dynamic> authorFlairRichtext;
    bool authorPatreonFlair;
    dynamic collapsedReason;
    String bodyHtml;
    bool stickied;
    String subredditType;
    bool canGild;
    MediaEmbed gildings;
    dynamic authorFlairTextColor;
    bool scoreHidden;
    String permalink;
    dynamic numReports;
    bool locked;
    String name;
    double created;
    String subreddit;
    dynamic authorFlairText;
    bool collapsed;
    double createdUtc;
    String subredditNamePrefixed;
    double controversiality;
    double depth;
    dynamic authorFlairBackgroundColor;
    List<dynamic> modReports;
    dynamic modNote;
    dynamic distinguished;
    double count;
    List<String> children;

    FriskyData({
        this.totalAwardsReceived,
        this.approvedAtUtc,
        this.ups,
        this.modReasonBy,
        this.bannedBy,
        this.authorFlairType,
        this.removalReason,
        this.linkId,
        this.authorFlairTemplateId,
        this.likes,
        this.noFollow,
        this.replies,
        this.userReports,
        this.saved,
        this.id,
        this.bannedAtUtc,
        this.modReasonTitle,
        this.gilded,
        this.archived,
        this.reportReasons,
        this.author,
        this.canModPost,
        this.sendReplies,
        this.parentId,
        this.score,
        this.authorFullname,
        this.approvedBy,
        this.allAwardings,
        this.subredditId,
        this.body,
        this.edited,
        this.authorFlairCssClass,
        this.isSubmitter,
        this.downs,
        this.authorFlairRichtext,
        this.authorPatreonFlair,
        this.collapsedReason,
        this.bodyHtml,
        this.stickied,
        this.subredditType,
        this.canGild,
        this.gildings,
        this.authorFlairTextColor,
        this.scoreHidden,
        this.permalink,
        this.numReports,
        this.locked,
        this.name,
        this.created,
        this.subreddit,
        this.authorFlairText,
        this.collapsed,
        this.createdUtc,
        this.subredditNamePrefixed,
        this.controversiality,
        this.depth,
        this.authorFlairBackgroundColor,
        this.modReports,
        this.modNote,
        this.distinguished,
        this.count,
        this.children,
    });

    factory FriskyData.fromJson(Map<String, dynamic> json) =>
        _$FriskyDataFromJson(json);

    Map<String, dynamic> toJson() => _$FriskyDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class IndecentReplies {
    String kind;
    MischievousData data;

    IndecentReplies({
        this.kind,
        this.data,
    });

    factory IndecentReplies.fromJson(Map<String, dynamic> json) =>
        _$IndecentRepliesFromJson(json);

    Map<String, dynamic> toJson() => _$IndecentRepliesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MischievousData {
    String modhash;
    dynamic dist;
    List<HilariousChild> children;
    dynamic after;
    dynamic before;

    MischievousData({
        this.modhash,
        this.dist,
        this.children,
        this.after,
        this.before,
    });

    factory MischievousData.fromJson(Map<String, dynamic> json) =>
        _$MischievousDataFromJson(json);

    Map<String, dynamic> toJson() => _$MischievousDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class HilariousChild {
    String kind;
    BraggadociousData data;

    HilariousChild({
        this.kind,
        this.data,
    });

    factory HilariousChild.fromJson(Map<String, dynamic> json) =>
        _$HilariousChildFromJson(json);

    Map<String, dynamic> toJson() => _$HilariousChildToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BraggadociousData {
    double count;
    String name;
    String id;
    String parentId;
    double depth;
    List<String> children;

    BraggadociousData({
        this.count,
        this.name,
        this.id,
        this.parentId,
        this.depth,
        this.children,
    });

    factory BraggadociousData.fromJson(Map<String, dynamic> json) =>
        _$BraggadociousDataFromJson(json);

    Map<String, dynamic> toJson() => _$BraggadociousDataToJson(this);
}
