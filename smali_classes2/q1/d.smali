.class public Lq1/d;
.super Lb3/i;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic h:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Lq1/d;->h:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Lb3/i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    new-instance v0, Lq1/c;

    iget-object v1, p0, Lq1/d;->h:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {v0, p0, v1}, Lq1/c;-><init>(Lq1/d;Landroid/content/Context;)V

    iput-object v0, p0, Lb3/i;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
