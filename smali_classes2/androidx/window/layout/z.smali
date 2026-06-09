.class public final Landroidx/window/layout/z;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic b:Landroidx/window/layout/a0;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/a0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/z;->b:Landroidx/window/layout/a0;

    iput-object p2, p0, Landroidx/window/layout/z;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/window/layout/z;->b:Landroidx/window/layout/a0;

    iget-object v0, p1, Landroidx/window/layout/a0;->e:Landroid/support/v4/media/session/d0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/window/layout/z;->c:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroidx/window/layout/a0;->a(Landroid/app/Activity;)Landroidx/window/layout/m0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/d0;->k(Landroid/app/Activity;Landroidx/window/layout/m0;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
