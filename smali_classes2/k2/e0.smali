.class public final Lk2/e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lk2/p;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/e0;->f:Z

    iput-object p1, p0, Lk2/e0;->a:Landroid/view/View;

    iput p2, p0, Lk2/e0;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lk2/e0;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk2/e0;->d:Z

    invoke-virtual {p0, p1}, Lk2/e0;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk2/e0;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lk2/q;)V
    .locals 0

    return-void
.end method

.method public final d(Lk2/q;)V
    .locals 3

    iget-boolean v0, p0, Lk2/e0;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lk2/e0;->b:I

    sget-object v1, Lk2/y;->a:Lk2/z;

    iget-object v2, p0, Lk2/e0;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, La/a;->s0(ILandroid/view/View;)V

    iget-object v0, p0, Lk2/e0;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk2/e0;->f(Z)V

    invoke-virtual {p1, p0}, Lk2/q;->v(Lk2/p;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk2/e0;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lk2/e0;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk2/e0;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lk2/e0;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lk2/e0;->e:Z

    invoke-static {v0, p1}, Lj2/a;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk2/e0;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lk2/e0;->f:Z

    if-nez p1, :cond_0

    iget p1, p0, Lk2/e0;->b:I

    sget-object v0, Lk2/y;->a:Lk2/z;

    iget-object v1, p0, Lk2/e0;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, La/a;->s0(ILandroid/view/View;)V

    iget-object p1, p0, Lk2/e0;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk2/e0;->f(Z)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lk2/e0;->f:Z

    if-nez p1, :cond_0

    iget p1, p0, Lk2/e0;->b:I

    sget-object v0, Lk2/y;->a:Lk2/z;

    iget-object v1, p0, Lk2/e0;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, La/a;->s0(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lk2/e0;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    sget-object v0, Lk2/y;->a:Lk2/z;

    iget-object v1, p0, Lk2/e0;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, La/a;->s0(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
