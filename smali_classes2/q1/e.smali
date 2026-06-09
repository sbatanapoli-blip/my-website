.class public final Lq1/e;
.super Lq1/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic d:Lq1/f;


# direct methods
.method public constructor <init>(Lq1/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lq1/e;->d:Lq1/f;

    invoke-direct {p0, p1, p2}, Lq1/c;-><init>(Lq1/d;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p3}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    iget-object p1, p0, Lq1/e;->d:Lq1/f;

    iget-object p1, p1, Lq1/f;->i:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    return-void
.end method
