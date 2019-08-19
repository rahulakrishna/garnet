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
    dynamic dist;
    List<Child> children;

    CommentDetailData({
        this.modhash,
        this.dist,
        this.children,
    });

    factory CommentDetailData.fromJson(Map<String, dynamic> json) =>
        _$CommentDetailDataFromJson(json);

    Map<String, dynamic> toJson() => _$CommentDetailDataToJson(this);
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
    String replies;
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
    Gildings gildings;
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
    String distinguished;

    ChildData({
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
