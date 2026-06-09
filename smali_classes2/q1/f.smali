.class public Lq1/f;
.super Lq1/d;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic i:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Lq1/f;->i:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Lq1/d;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    new-instance v0, Lq1/e;

    iget-object v1, p0, Lq1/f;->i:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {v0, p0, v1}, Lq1/e;-><init>(Lq1/f;Landroid/content/Context;)V

    iput-object v0, p0, Lb3/i;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
