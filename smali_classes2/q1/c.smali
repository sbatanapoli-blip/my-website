.class public Lq1/c;
.super Lq1/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic c:Lq1/d;


# direct methods
.method public constructor <init>(Lq1/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lq1/c;->c:Lq1/d;

    invoke-direct {p0, p1, p2}, Lq1/b;-><init>(Lb3/i;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    new-instance p1, Lp4/b;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lq1/c;->c:Lq1/d;

    iget-object p2, p2, Lq1/d;->h:Landroidx/media/MediaBrowserServiceCompat;

    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat;->c:Lq1/a;

    iget-object p1, p1, Lp4/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/service/media/MediaBrowserService$Result;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method
