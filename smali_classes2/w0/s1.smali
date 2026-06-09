.class public final Lw0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Lw0/r1;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lw0/q1;

    invoke-static {p1, p2, p3, p4}, Lw0/o1;->b(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lw0/q1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lw0/s1;->a:Lw0/r1;

    return-void

    :cond_0
    new-instance v0, Lw0/n1;

    invoke-direct {v0, p1, p2, p3, p4}, Lw0/r1;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lw0/s1;->a:Lw0/r1;

    return-void
.end method
