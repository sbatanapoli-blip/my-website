.class public final Lw0/j2;
.super La/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final e:Landroid/view/WindowInsetsController;

.field public final f:Lp4/b;

.field public final g:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lp4/b;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/collection/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/m;-><init>(I)V

    iput-object v0, p0, Lw0/j2;->e:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lw0/j2;->f:Lp4/b;

    iput-object p1, p0, Lw0/j2;->g:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-object v0, p0, Lw0/j2;->e:Landroid/view/WindowInsetsController;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public final o0(Z)V
    .locals 2

    iget-object v0, p0, Lw0/j2;->g:Landroid/view/Window;

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lw0/j2;->e:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lw0/j2;->e:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public final p0(Z)V
    .locals 2

    iget-object v0, p0, Lw0/j2;->g:Landroid/view/Window;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lw0/j2;->e:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lw0/j2;->e:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public final r0(I)V
    .locals 1

    iget-object v0, p0, Lw0/j2;->e:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public final t0(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/j2;->f:Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lp4/b;

    invoke-virtual {v0}, Lp4/b;->I()V

    :cond_0
    iget-object v0, p0, Lw0/j2;->e:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method
