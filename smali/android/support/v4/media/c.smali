.class public Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/support/v4/media/a;

.field public final e:Landroidx/collection/f;

.field public f:Landroid/support/v4/media/f;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lr/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/a;-><init>(Landroid/support/v4/media/c;)V

    iput-object v0, p0, Landroid/support/v4/media/c;->d:Landroid/support/v4/media/a;

    new-instance v0, Landroidx/collection/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/m;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/media/c;->e:Landroidx/collection/f;

    iput-object p1, p0, Landroid/support/v4/media/c;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/c;->c:Landroid/os/Bundle;

    const-string v1, "extra_client_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object p0, p3, Lr/u;->b:Ljava/lang/Object;

    new-instance v1, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Lr/u;->a:Ljava/lang/Object;

    check-cast p3, Landroid/support/v4/media/b;

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroid/support/v4/media/c;->b:Landroid/media/browse/MediaBrowser;

    return-void
.end method
