.class public final Landroidx/window/layout/g0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final synthetic a:Landroidx/window/layout/g0;

.field public static final b:Landroidx/window/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/g0;->a:Landroidx/window/layout/g0;

    const-class v0, Landroidx/window/layout/h0;

    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object v0

    invoke-interface {v0}, Lu7/d;->c()Ljava/lang/String;

    sget-object v0, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    sput-object v0, Landroidx/window/layout/g0;->b:Landroidx/window/layout/b;

    return-void
.end method
