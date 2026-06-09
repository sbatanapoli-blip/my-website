.class public final Lr1/b;
.super Landroidx/core/app/d1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:[I

.field public b:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/d1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr1/b;->a:[I

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/core/app/a0;)V
    .locals 3

    check-cast p1, Landroidx/core/app/p1;

    iget-object p1, p1, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {}, Lr1/a;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lr1/b;->a:[I

    iget-object v2, p0, Lr1/b;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lr1/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-static {p1, v0}, Lr1/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method

.method public final makeBigContentView(Landroidx/core/app/a0;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final makeContentView(Landroidx/core/app/a0;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
