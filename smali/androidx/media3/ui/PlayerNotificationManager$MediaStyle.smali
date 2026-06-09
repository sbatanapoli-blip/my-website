.class final Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;
.super Landroidx/core/app/d1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


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

    invoke-direct {p0}, Landroidx/core/app/d1;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->token:Landroid/media/session/MediaSession$Token;

    iput-object p2, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->actionsToShowInCompact:[I

    return-void
.end method


# virtual methods
.method public apply(Landroidx/core/app/a0;)V
    .locals 2

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->actionsToShowInCompact:[I

    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->token:Landroid/media/session/MediaSession$Token;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    :cond_0
    check-cast p1, Landroidx/core/app/p1;

    iget-object p1, p1, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method
