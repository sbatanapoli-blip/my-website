.class public final Landroid/support/v4/media/session/f0;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:F

.field public e:J

.field public f:J

.field public final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/f0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Landroid/support/v4/media/session/f0;->g:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget v2, v0, Landroid/support/v4/media/session/f0;->b:I

    .line 6
    .line 7
    iget-wide v3, v0, Landroid/support/v4/media/session/f0;->c:J

    .line 8
    .line 9
    iget v7, v0, Landroid/support/v4/media/session/f0;->d:F

    .line 10
    .line 11
    iget-wide v8, v0, Landroid/support/v4/media/session/f0;->e:J

    .line 12
    .line 13
    iget-wide v12, v0, Landroid/support/v4/media/session/f0;->f:J

    .line 14
    .line 15
    iget-wide v5, v0, Landroid/support/v4/media/session/f0;->g:J

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    move-wide v15, v5

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v14, v0, Landroid/support/v4/media/session/f0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1
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
.end method
