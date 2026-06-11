.class public final Landroidx/tvprovider/media/tv/TvContractCompat;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/TvContractCompat$WatchNextPrograms;,
        Landroidx/tvprovider/media/tv/TvContractCompat$PreviewPrograms;,
        Landroidx/tvprovider/media/tv/TvContractCompat$RecordedPrograms;,
        Landroidx/tvprovider/media/tv/TvContractCompat$Programs;,
        Landroidx/tvprovider/media/tv/TvContractCompat$Channels;,
        Landroidx/tvprovider/media/tv/TvContractCompat$PreviewProgramColumns;,
        Landroidx/tvprovider/media/tv/TvContractCompat$ProgramColumns;,
        Landroidx/tvprovider/media/tv/TvContractCompat$BaseTvColumns;
    }
.end annotation


# static fields
.field public static final ACTION_CHANNEL_BROWSABLE_REQUESTED:Ljava/lang/String; = "android.media.tv.action.CHANNEL_BROWSABLE_REQUESTED"

.field public static final ACTION_INITIALIZE_PROGRAMS:Ljava/lang/String; = "android.media.tv.action.INITIALIZE_PROGRAMS"

.field public static final ACTION_PREVIEW_PROGRAM_ADDED_TO_WATCH_NEXT:Ljava/lang/String; = "android.media.tv.action.PREVIEW_PROGRAM_ADDED_TO_WATCH_NEXT"

.field public static final ACTION_PREVIEW_PROGRAM_BROWSABLE_DISABLED:Ljava/lang/String; = "android.media.tv.action.PREVIEW_PROGRAM_BROWSABLE_DISABLED"

.field public static final ACTION_REQUEST_CHANNEL_BROWSABLE:Ljava/lang/String; = "android.media.tv.action.REQUEST_CHANNEL_BROWSABLE"

.field public static final ACTION_WATCH_NEXT_PROGRAM_BROWSABLE_DISABLED:Ljava/lang/String; = "android.media.tv.action.WATCH_NEXT_PROGRAM_BROWSABLE_DISABLED"

.field public static final AUTHORITY:Ljava/lang/String; = "android.media.tv"

.field public static final EXTRA_CHANNEL_ID:Ljava/lang/String; = "android.media.tv.extra.CHANNEL_ID"

.field public static final EXTRA_COLUMN_NAME:Ljava/lang/String; = "android.media.tv.extra.COLUMN_NAME"

.field public static final EXTRA_DATA_TYPE:Ljava/lang/String; = "android.media.tv.extra.DATA_TYPE"

.field public static final EXTRA_DEFAULT_VALUE:Ljava/lang/String; = "android.media.tv.extra.DEFAULT_VALUE"

.field public static final EXTRA_EXISTING_COLUMN_NAMES:Ljava/lang/String; = "android.media.tv.extra.EXISTING_COLUMN_NAMES"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "android.media.tv.extra.PACKAGE_NAME"

.field public static final EXTRA_PREVIEW_PROGRAM_ID:Ljava/lang/String; = "android.media.tv.extra.PREVIEW_PROGRAM_ID"

.field public static final EXTRA_WATCH_NEXT_PROGRAM_ID:Ljava/lang/String; = "android.media.tv.extra.WATCH_NEXT_PROGRAM_ID"

.field public static final METHOD_ADD_COLUMN:Ljava/lang/String; = "add_column"

.field public static final METHOD_GET_COLUMNS:Ljava/lang/String; = "get_columns"

.field public static final PARAM_BROWSABLE_ONLY:Ljava/lang/String; = "browsable_only"

.field public static final PARAM_CANONICAL_GENRE:Ljava/lang/String; = "canonical_genre"

.field public static final PARAM_CHANNEL:Ljava/lang/String; = "channel"

.field public static final PARAM_END_TIME:Ljava/lang/String; = "end_time"

.field public static final PARAM_INPUT:Ljava/lang/String; = "input"

.field public static final PARAM_START_TIME:Ljava/lang/String; = "start_time"

.field private static final PATH_CHANNEL:Ljava/lang/String; = "channel"

.field private static final PATH_PASSTHROUGH:Ljava/lang/String; = "passthrough"

.field private static final PATH_PREVIEW_PROGRAM:Ljava/lang/String; = "preview_program"

.field private static final PATH_PROGRAM:Ljava/lang/String; = "program"

.field private static final PATH_RECORDED_PROGRAM:Ljava/lang/String; = "recorded_program"

.field private static final PATH_WATCH_NEXT_PROGRAM:Ljava/lang/String; = "watch_next_program"

.field public static final PERMISSION_READ_TV_LISTINGS:Ljava/lang/String; = "android.permission.READ_TV_LISTINGS"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static buildChannelLogoUri(J)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/tv/TvContract;->buildChannelLogoUri(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static buildChannelLogoUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 2
    invoke-static {p0}, Landroid/media/tv/TvContract;->buildChannelLogoUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static buildChannelUri(J)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/tv/TvContract;->buildChannelUri(J)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static buildChannelUriForPassthroughInput(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/media/tv/TvContract;->buildChannelUriForPassthroughInput(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static buildChannelsUriForInput(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/media/tv/TvContract;->buildChannelsUriForInput(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static buildInputId(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/media/tv/TvContract;->buildInputId(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static buildPreviewProgramUri(J)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroidx/tvprovider/media/tv/TvContractCompat$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static buildPreviewProgramsUriForChannel(J)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Landroidx/tvprovider/media/tv/TvContractCompat$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "channel"

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static buildPreviewProgramsUriForChannel(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 3
    invoke-static {p0}, Landroidx/tvprovider/media/tv/TvContractCompat;->isChannelUriForTunerInput(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramsUriForChannel(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a channel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static buildProgramUri(J)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/tv/TvContract;->buildProgramUri(J)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static buildProgramsUriForChannel(J)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/tv/TvContract;->buildProgramsUriForChannel(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static buildProgramsUriForChannel(JJJ)Landroid/net/Uri;
    .locals 0

    .line 3
    invoke-static/range {p0 .. p5}, Landroid/media/tv/TvContract;->buildProgramsUriForChannel(JJJ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static buildProgramsUriForChannel(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 2
    invoke-static {p0}, Landroid/media/tv/TvContract;->buildProgramsUriForChannel(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static buildProgramsUriForChannel(Landroid/net/Uri;JJ)Landroid/net/Uri;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Landroid/media/tv/TvContract;->buildProgramsUriForChannel(Landroid/net/Uri;JJ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static buildRecordedProgramUri(J)Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/media/tv/TvContract;->buildRecordedProgramUri(J)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Landroidx/tvprovider/media/tv/TvContractCompat$RecordedPrograms;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static buildWatchNextProgramUri(J)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroidx/tvprovider/media/tv/TvContractCompat$WatchNextPrograms;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static isChannelUri(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/media/tv/TvContract;->isChannelUri(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/tvprovider/media/tv/TvContractCompat;->isChannelUriForTunerInput(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/tvprovider/media/tv/TvContractCompat;->isChannelUriForPassthroughInput(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static isChannelUriForPassthroughInput(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/media/tv/TvContract;->isChannelUriForPassthroughInput(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/tvprovider/media/tv/TvContractCompat;->isTvUri(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "passthrough"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/tvprovider/media/tv/TvContractCompat;->isTwoSegmentUriStartingWith(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static isChannelUriForTunerInput(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/media/tv/TvContract;->isChannelUriForTunerInput(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/tvprovider/media/tv/TvContractCompat;->isTvUri(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "channel"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/tvprovider/media/tv/TvContractCompat;->isTwoSegmentUriStartingWith(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static isProgramUri(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/media/tv/TvContract;->isProgramUri(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/tvprovider/media/tv/TvContractCompat;->isTvUri(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "program"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/tvprovider/media/tv/TvContractCompat;->isTwoSegmentUriStartingWith(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static isRecordedProgramUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/tvprovider/media/tv/TvContractCompat;->isTvUri(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "recorded_program"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/tvprovider/media/tv/TvContractCompat;->isTwoSegmentUriStartingWith(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static isTvUri(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "android.media.tv"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private static isTwoSegmentUriStartingWith(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static requestChannelBrowsable(Landroid/content/Context;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroid/media/tv/TvContract;->requestChannelBrowsable(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
