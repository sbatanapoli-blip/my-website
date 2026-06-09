.class public final Lw0/q1;
.super Lw0/r1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lw0/r1;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lw0/q1;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Ln0/c;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ln0/c;->c(Landroid/graphics/Insets;)Ln0/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/WindowInsetsAnimation$Bounds;)Ln0/c;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ln0/c;->c(Landroid/graphics/Insets;)Ln0/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Lw0/g;)V
    .locals 1

    new-instance v0, Lw0/p1;

    invoke-direct {v0, p1}, Lw0/p1;-><init>(Lw0/g;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lw0/q1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lw0/q1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lw0/q1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lw0/q1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method
