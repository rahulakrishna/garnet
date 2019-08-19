import 'package:json_annotation/json_annotation.dart';

part 'post-details.g.dart';

@JsonSerializable(explicitToJson: true)
class PostDetail {
    String kind;
    PostDetailData data;

    PostDetail({
        this.kind,
        this.data,
    });

    factory PostDetail.fromJson(Map<String, dynamic> json) =>
        _$PostDetailFromJson(json);

    Map<String, dynamic> toJson() => _$PostDetailToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PostDetailData {
    String modhash;
    int dist;
    List<Child> children;
    dynamic after;
    dynamic before;

    PostDetailData({
        this.modhash,
        this.dist,
        this.children,
        this.after,
        this.before,
    });

    factory PostDetailData.fromJson(Map<String, dynamic> json) =>
        _$PostDetailDataFromJson(json);

    Map<String, dynamic> toJson() => _$PostDetailDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Child {
    String kind;
    ChildData data;

    Child({
        this.kind,
        this.data,
    });

    factory Child.fromJson(Map<String, dynamic> json) =>
        _$ChildFromJson(json);

    Map<String, dynamic> toJson() => _$ChildToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ChildData {
    dynamic approvedAtUtc;
    String subreddit;
    String selftext;
    List<dynamic> userReports;
    bool saved;
    dynamic modReasonTitle;
    int gilded;
    bool clicked;
    String title;
    List<dynamic> linkFlairRichtext;
    String subredditNamePrefixed;
    bool hidden;
    int pwls;
    dynamic linkFlairCssClass;
    int downs;
    String parentWhitelistStatus;
    bool hideScore;
    String name;
    bool quarantine;
    String linkFlairTextColor;
    double upvoteRatio;
    dynamic authorFlairBackgroundColor;
    String subredditType;
    int ups;
    int totalAwardsReceived;
    Gildings mediaEmbed;
    dynamic authorFlairTemplateId;
    bool isOriginalContent;
    String authorFullname;
    dynamic secureMedia;
    bool isRedditMediaDomain;
    bool isMeta;
    dynamic category;
    Gildings secureMediaEmbed;
    dynamic linkFlairText;
    bool canModPost;
    int numDuplicates;
    dynamic approvedBy;
    String thumbnail;
    bool edited;
    dynamic authorFlairCssClass;
    List<dynamic> authorFlairRichtext;
    Gildings gildings;
    dynamic contentCategories;
    bool isSelf;
    dynamic modNote;
    int created;
    String linkFlairType;
    int wls;
    dynamic bannedBy;
    String authorFlairType;
    String domain;
    bool allowLiveComments;
    dynamic selftextHtml;
    dynamic likes;
    dynamic suggestedSort;
    dynamic bannedAtUtc;
    dynamic viewCount;
    bool archived;
    int score;
    bool noFollow;
    bool isCrosspostable;
    bool pinned;
    bool over18;
    List<dynamic> allAwardings;
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
    int numCrossposts;
    int numComments;
    bool sendReplies;
    bool contestMode;
    bool authorPatreonFlair;
    dynamic authorFlairTextColor;
    String permalink;
    String whitelistStatus;
    bool stickied;
    String url;
    int subredditSubscribers;
    int createdUtc;
    dynamic discussionType;
    List<dynamic> modReports;
    bool isVideo;

    ChildData({
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
    });

    factory ChildData.fromJson(Map<String, dynamic> json) =>
        _$ChildDataFromJson(json);

    Map<String, dynamic> toJson() => _$ChildDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Gildings {
    Gildings();

    factory Gildings.fromJson(Map<String, dynamic> json) =>
        _$GildingsFromJson(json);

    Map<String, dynamic> toJson() => _$GildingsToJson(this);
}
