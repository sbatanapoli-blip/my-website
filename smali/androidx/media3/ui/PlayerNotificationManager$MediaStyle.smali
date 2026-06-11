.class final Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;
.super Landroidx/core/app/r0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaStyle"
.end annotation


# instance fields
.field private final actionsToShowInCompact:[I

.field private final token:Landroid/media/session/MediaSession$Token;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSession$Token;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->token:Landroid/media/session/MediaSession$Token;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->actionsToShowInCompact:[I

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public apply(Landroidx/core/app/u;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->actionsToShowInCompact:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->token:Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p1, Landroidx/core/app/a1;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/core/app/a1;->b:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    return-void
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
