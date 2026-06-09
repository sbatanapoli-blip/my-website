.class public final Landroid/support/v4/media/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/support/v4/media/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/g;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lr/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/e;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lr/u;)V

    iput-object v0, p0, Landroid/support/v4/media/g;->a:Landroid/support/v4/media/c;

    return-void

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/media/d;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lr/u;)V

    iput-object v0, p0, Landroid/support/v4/media/g;->a:Landroid/support/v4/media/c;

    return-void

    :cond_1
    new-instance v0, Landroid/support/v4/media/c;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lr/u;)V

    iput-object v0, p0, Landroid/support/v4/media/g;->a:Landroid/support/v4/media/c;

    return-void
.end method
