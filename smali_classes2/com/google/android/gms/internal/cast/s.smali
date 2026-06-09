.class public final Lcom/google/android/gms/internal/cast/s;
.super Lcom/google/android/gms/internal/cast/h;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final r:Lo3/b;


# instance fields
.field public final m:Lu1/m0;

.field public final n:Lj3/c;

.field public final o:Ljava/util/HashMap;

.field public final p:Lcom/google/android/gms/internal/cast/v;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "MediaRouterProxy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/s;->r:Lo3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu1/m0;Lj3/c;Lo3/t;)V
    .locals 3

    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/h;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/s;->o:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/s;->m:Lu1/m0;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/s;->n:Lj3/c;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    sget-object v1, Lcom/google/android/gms/internal/cast/s;->r:Lo3/b;

    const/4 v2, 0x0

    if-gt p2, v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    iget-object p2, v1, Lo3/b;->a:Ljava/lang/String;

    const-string p3, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    invoke-virtual {v1, p3, p1}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    invoke-virtual {v1, v0, p2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/cast/v;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/v;-><init>(Lj3/c;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/s;->p:Lcom/google/android/gms/internal/cast/v;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Landroidx/mediarouter/media/MediaTransferReceiver;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/s;->q:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/cast/v1;->L:Lcom/google/android/gms/internal/cast/v1;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo3/t;->d([Ljava/lang/String;)Lk4/h;

    move-result-object p1

    new-instance p2, Landroid/support/v4/media/f;

    const/16 p4, 0x9

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Landroid/support/v4/media/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p1, p2}, Lk4/h;->a(Lk4/a;)V

    return-void
.end method


# virtual methods
.method public final m0(Landroid/support/v4/media/session/d0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->m:Lu1/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v0

    iput-object p1, v0, Lu1/g;->D:Landroid/support/v4/media/session/d0;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v4/media/session/d0;

    invoke-direct {v1, v0, p1}, Landroid/support/v4/media/session/d0;-><init>(Lu1/g;Landroid/support/v4/media/session/d0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, v0, Lu1/g;->C:Landroid/support/v4/media/session/d0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/media/session/d0;->b()V

    :cond_1
    iput-object v1, v0, Lu1/g;->C:Landroid/support/v4/media/session/d0;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lu1/g;->l()V

    :cond_2
    return-void
.end method

.method public final n0(Lu1/e0;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/f0;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/s;->m:Lu1/m0;

    invoke-virtual {v2, p1, v1, p2}, Lu1/m0;->a(Lu1/e0;Lu1/f0;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o0(Lu1/e0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/f0;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s;->m:Lu1/m0;

    invoke-virtual {v1, v0}, Lu1/m0;->h(Lu1/f0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
