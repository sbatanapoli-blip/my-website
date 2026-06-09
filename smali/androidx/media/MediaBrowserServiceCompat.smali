.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public b:Lb3/i;

.field public final c:Lq1/a;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/collection/f;

.field public final f:Landroid/support/v4/media/session/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lq1/a;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v2, "android.media.session.MediaController"

    const/4 v3, -0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lq1/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILp4/b;)V

    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Lq1/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Ljava/util/ArrayList;

    new-instance v0, Landroidx/collection/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/collection/m;-><init>(I)V

    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    new-instance v0, Landroid/support/v4/media/session/s;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/s;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/s;

    return-void
.end method


# virtual methods
.method public abstract a()La/b;
.end method

.method public abstract b()V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lb3/i;

    iget-object v0, v0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lq1/g;

    invoke-direct {v0, p0}, Lq1/f;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lb3/i;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lq1/f;

    invoke-direct {v0, p0}, Lq1/f;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lb3/i;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Lq1/d;

    invoke-direct {v0, p0}, Lq1/d;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lb3/i;

    goto :goto_0

    :cond_2
    new-instance v0, Lb3/i;

    invoke-direct {v0, p0}, Lb3/i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lb3/i;

    :goto_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lb3/i;

    invoke-virtual {v0}, Lb3/i;->j()V

    return-void
.end method
