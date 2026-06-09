.class public abstract Landroidx/window/layout/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Lx6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/p;->b:Landroidx/window/layout/p;

    invoke-static {v0}, Lb4/g;->R(Lo7/a;)Lx6/r;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/q;->a:Lx6/r;

    return-void
.end method

.method public static a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    sget-object v0, Landroidx/window/layout/q;->a:Lx6/r;

    invoke-virtual {v0}, Lx6/r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    return-object v0
.end method

.method public static b(Lo7/a;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lo7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
