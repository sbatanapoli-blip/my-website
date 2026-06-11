.class public final Landroidx/media3/common/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private albumArtist:Ljava/lang/CharSequence;

.field private albumTitle:Ljava/lang/CharSequence;

.field private artist:Ljava/lang/CharSequence;

.field private artworkData:[B

.field private artworkDataType:Ljava/lang/Integer;

.field private artworkUri:Landroid/net/Uri;

.field private compilation:Ljava/lang/CharSequence;

.field private composer:Ljava/lang/CharSequence;

.field private conductor:Ljava/lang/CharSequence;

.field private description:Ljava/lang/CharSequence;

.field private discNumber:Ljava/lang/Integer;

.field private displayTitle:Ljava/lang/CharSequence;

.field private durationMs:Ljava/lang/Long;

.field private extras:Landroid/os/Bundle;

.field private folderType:Ljava/lang/Integer;

.field private genre:Ljava/lang/CharSequence;

.field private isBrowsable:Ljava/lang/Boolean;

.field private isPlayable:Ljava/lang/Boolean;

.field private mediaType:Ljava/lang/Integer;

.field private overallRating:Landroidx/media3/common/Rating;

.field private recordingDay:Ljava/lang/Integer;

.field private recordingMonth:Ljava/lang/Integer;

.field private recordingYear:Ljava/lang/Integer;

.field private releaseDay:Ljava/lang/Integer;

.field private releaseMonth:Ljava/lang/Integer;

.field private releaseYear:Ljava/lang/Integer;

.field private station:Ljava/lang/CharSequence;

.field private subtitle:Ljava/lang/CharSequence;

.field private supportedCommands:Ly5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/q0;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/CharSequence;

.field private totalDiscCount:Ljava/lang/Integer;

.field private totalTrackCount:Ljava/lang/Integer;

.field private trackNumber:Ljava/lang/Integer;

.field private userRating:Landroidx/media3/common/Rating;

.field private writer:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ly5/q0;->c:Ly5/o0;

    .line 4
    sget-object v0, Ly5/s1;->f:Ly5/s1;

    .line 5
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->supportedCommands:Ly5/q0;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->durationMs:Ljava/lang/Long;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->durationMs:Ljava/lang/Long;

    .line 15
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->userRating:Landroidx/media3/common/Rating;

    .line 16
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->overallRating:Landroidx/media3/common/Rating;

    .line 17
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 18
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 19
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 25
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 29
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 31
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 32
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 33
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 34
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 35
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 37
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 39
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->supportedCommands:Ly5/q0;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->supportedCommands:Ly5/q0;

    .line 41
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaMetadata$Builder;-><init>(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1000(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1100(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->durationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1200(Landroidx/media3/common/MediaMetadata$Builder;)Landroidx/media3/common/Rating;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->userRating:Landroidx/media3/common/Rating;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1300(Landroidx/media3/common/MediaMetadata$Builder;)Landroidx/media3/common/Rating;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->overallRating:Landroidx/media3/common/Rating;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1400(Landroidx/media3/common/MediaMetadata$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1500(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1600(Landroidx/media3/common/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1700(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1800(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1900(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$200(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2000(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2100(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2200(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2300(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2400(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2500(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2600(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2700(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2800(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2900(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$300(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$3000(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$3100(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$3200(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$3300(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$3400(Landroidx/media3/common/MediaMetadata$Builder;)Ly5/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->supportedCommands:Ly5/q0;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$3500(Landroidx/media3/common/MediaMetadata$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$400(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$500(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$600(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$700(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$800(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$900(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaMetadata;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;Landroidx/media3/common/MediaMetadata$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public maybeSetArtworkData([BI)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object p0
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

.method public populate(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 24
    .line 25
    .line 26
    :cond_3
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 31
    .line 32
    .line 33
    :cond_4
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 38
    .line 39
    .line 40
    :cond_5
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 45
    .line 46
    .line 47
    :cond_6
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 52
    .line 53
    .line 54
    :cond_7
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->durationMs:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setDurationMs(Ljava/lang/Long;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 59
    .line 60
    .line 61
    :cond_8
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 66
    .line 67
    .line 68
    :cond_9
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setOverallRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 73
    .line 74
    .line 75
    :cond_a
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 76
    .line 77
    if-nez v0, :cond_b

    .line 78
    .line 79
    iget-object v1, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 80
    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 87
    .line 88
    iget-object v1, p1, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 91
    .line 92
    .line 93
    :cond_c
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setTrackNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 98
    .line 99
    .line 100
    :cond_d
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setTotalTrackCount(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 105
    .line 106
    .line 107
    :cond_e
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 112
    .line 113
    .line 114
    :cond_f
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 119
    .line 120
    .line 121
    :cond_10
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_11

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 126
    .line 127
    .line 128
    :cond_11
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->year:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_12

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 133
    .line 134
    .line 135
    :cond_12
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_13

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 140
    .line 141
    .line 142
    :cond_13
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_14

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingMonth(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 147
    .line 148
    .line 149
    :cond_14
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_15

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingDay(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 154
    .line 155
    .line 156
    :cond_15
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_16

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setReleaseYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 161
    .line 162
    .line 163
    :cond_16
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v0, :cond_17

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setReleaseMonth(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 168
    .line 169
    .line 170
    :cond_17
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_18

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setReleaseDay(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 175
    .line 176
    .line 177
    :cond_18
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v0, :cond_19

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setWriter(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 182
    .line 183
    .line 184
    :cond_19
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz v0, :cond_1a

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setComposer(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 189
    .line 190
    .line 191
    :cond_1a
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 192
    .line 193
    if-eqz v0, :cond_1b

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setConductor(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 196
    .line 197
    .line 198
    :cond_1b
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v0, :cond_1c

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setDiscNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 203
    .line 204
    .line 205
    :cond_1c
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v0, :cond_1d

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setTotalDiscCount(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 210
    .line 211
    .line 212
    :cond_1d
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v0, :cond_1e

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setGenre(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 217
    .line 218
    .line 219
    :cond_1e
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 220
    .line 221
    if-eqz v0, :cond_1f

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setCompilation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 224
    .line 225
    .line 226
    :cond_1f
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-eqz v0, :cond_20

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setStation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 231
    .line 232
    .line 233
    :cond_20
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v0, :cond_21

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 238
    .line 239
    .line 240
    :cond_21
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 241
    .line 242
    if-eqz v0, :cond_22

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 245
    .line 246
    .line 247
    :cond_22
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->supportedCommands:Ly5/q0;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_23

    .line 254
    .line 255
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->supportedCommands:Ly5/q0;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setSupportedCommands(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 258
    .line 259
    .line 260
    :cond_23
    :goto_0
    return-object p0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public populateFromMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1, p0}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public populateFromMetadata(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;)",
            "Landroidx/media3/common/MediaMetadata$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Metadata;

    move v3, v0

    .line 6
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v4

    .line 8
    invoke-interface {v4, p0}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setAlbumArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setAlbumTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setArtworkData([B)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 3
    iput-object p2, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    return-object p0
.end method

.method public setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setCompilation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setComposer(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setConductor(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setDiscNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setDisplayTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setDurationMs(Ljava/lang/Long;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->durationMs:Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setGenre(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setOverallRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->overallRating:Landroidx/media3/common/Rating;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setRecordingDay(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setRecordingMonth(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setReleaseDay(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setReleaseMonth(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setReleaseYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setStation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setSupportedCommands(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/MediaMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/q0;->t(Ljava/util/Collection;)Ly5/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->supportedCommands:Ly5/q0;

    .line 6
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

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setTotalDiscCount(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setTotalTrackCount(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setTrackNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->userRating:Landroidx/media3/common/Rating;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setWriter(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public setYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
