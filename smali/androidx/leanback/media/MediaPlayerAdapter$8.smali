.class Landroidx/leanback/media/MediaPlayerAdapter$8;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    const/16 p1, 0x2bd

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x2be

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 14
    .line 15
    iput-boolean v1, p1, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferingStart:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    .line 18
    .line 19
    .line 20
    :goto_0
    move p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 23
    .line 24
    iput-boolean v0, p1, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferingStart:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v2, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 31
    .line 32
    invoke-virtual {v2, p2, p3}, Landroidx/leanback/media/MediaPlayerAdapter;->onInfo(II)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    :goto_2
    return v0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
