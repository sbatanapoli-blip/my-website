.class public final Landroidx/window/layout/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Landroidx/window/layout/r;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/w;->Companion:Landroidx/window/layout/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "verificationMode"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Landroidx/window/layout/w;->a:I

    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    if-eq v0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v4, v1}, Landroidx/window/layout/w;->a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v2

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/m0;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroidx/window/layout/m0;

    sget-object p2, Ly6/w;->b:Ly6/w;

    invoke-direct {p1, p2}, Landroidx/window/layout/m0;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    sget-object v1, Landroidx/window/layout/w;->Companion:Landroidx/window/layout/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/window/layout/r;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    invoke-static {v0, p2}, Landroidx/window/layout/r;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-static {p1}, Landroidx/window/layout/r;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/w;->d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Landroidx/window/layout/m0;

    invoke-direct {p2, p1}, Landroidx/window/layout/m0;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/w;->e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/n;
    .locals 4

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo2/e;->Companion:Lo2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "verificationMode"

    iget v1, p0, Landroidx/window/layout/w;->a:I

    invoke-static {v1, v0}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    new-instance v0, Lo2/f;

    sget-object v2, Lo2/a;->a:Lo2/a;

    invoke-direct {v0, p1, v1, v2}, Lo2/f;-><init>(Ljava/lang/Object;ILo2/a;)V

    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    sget-object v2, Landroidx/window/layout/s;->b:Landroidx/window/layout/s;

    invoke-virtual {v0, v1, v2}, Lo2/f;->c(Ljava/lang/String;Lo7/b;)Lo2/e;

    move-result-object v0

    const-string v1, "Feature bounds must not be 0"

    sget-object v2, Landroidx/window/layout/t;->b:Landroidx/window/layout/t;

    invoke-virtual {v0, v1, v2}, Lo2/e;->c(Ljava/lang/String;Lo7/b;)Lo2/e;

    move-result-object v0

    const-string v1, "TYPE_FOLD must have 0 area"

    sget-object v2, Landroidx/window/layout/u;->b:Landroidx/window/layout/u;

    invoke-virtual {v0, v1, v2}, Lo2/e;->c(Ljava/lang/String;Lo7/b;)Lo2/e;

    move-result-object v0

    const-string v1, "Feature be pinned to either left or top"

    sget-object v2, Landroidx/window/layout/v;->b:Landroidx/window/layout/v;

    invoke-virtual {v0, v1, v2}, Lo2/e;->c(Ljava/lang/String;Lo7/b;)Lo2/e;

    move-result-object v0

    invoke-virtual {v0}, Lo2/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/window/layout/m;->Companion:Landroidx/window/layout/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/layout/m;->c:Landroidx/window/layout/m;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/window/layout/m;->Companion:Landroidx/window/layout/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/layout/m;->b:Landroidx/window/layout/m;

    :goto_0
    sget-object v3, Landroidx/window/layout/w;->Companion:Landroidx/window/layout/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/window/layout/r;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    sget-object v2, Landroidx/window/layout/j;->b:Landroidx/window/layout/j;

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_5

    goto :goto_1

    :cond_3
    sget-object v2, Landroidx/window/layout/j;->c:Landroidx/window/layout/j;

    :cond_4
    :goto_1
    new-instance p2, Landroidx/window/layout/n;

    new-instance v1, Lo2/b;

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    const-string v3, "feature.rect"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lo2/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p2, v1, v0, v2}, Landroidx/window/layout/n;-><init>(Lo2/b;Landroidx/window/layout/m;Landroidx/window/layout/j;)V

    return-object p2

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
