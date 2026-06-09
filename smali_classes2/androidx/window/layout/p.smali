.class public final Landroidx/window/layout/p;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/a;


# static fields
.field public static final b:Landroidx/window/layout/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/u;-><init>(I)V

    sput-object v0, Landroidx/window/layout/p;->b:Landroidx/window/layout/p;

    return-void
.end method

.method public static a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    const-class v0, Landroidx/window/layout/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/window/layout/q;->a:Lx6/r;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v2, Landroidx/window/layout/o;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/window/layout/o;-><init>(Ljava/lang/ClassLoader;I)V

    invoke-static {v2}, Landroidx/window/layout/q;->b(Lo7/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/window/layout/o;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/window/layout/o;-><init>(Ljava/lang/ClassLoader;I)V

    invoke-static {v2}, Landroidx/window/layout/q;->b(Lo7/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/window/layout/o;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroidx/window/layout/o;-><init>(Ljava/lang/ClassLoader;I)V

    invoke-static {v2}, Landroidx/window/layout/q;->b(Lo7/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/window/layout/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/window/layout/o;-><init>(Ljava/lang/ClassLoader;I)V

    invoke-static {v2}, Landroidx/window/layout/q;->b(Lo7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-object v0, v1

    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    return-object v1

    :cond_0
    move-object v0, v1

    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroidx/window/layout/p;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0

    return-object v0
.end method
