.class public Lw0/b2;
.super Lw0/a2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public n:Ln0/c;

.field public o:Ln0/c;

.field public p:Ln0/c;


# direct methods
.method public constructor <init>(Lw0/f2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw0/a2;-><init>(Lw0/f2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw0/b2;->n:Ln0/c;

    iput-object p1, p0, Lw0/b2;->o:Ln0/c;

    iput-object p1, p0, Lw0/b2;->p:Ln0/c;

    return-void
.end method


# virtual methods
.method public g()Ln0/c;
    .locals 1

    iget-object v0, p0, Lw0/b2;->o:Ln0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ln0/c;->c(Landroid/graphics/Insets;)Ln0/c;

    move-result-object v0

    iput-object v0, p0, Lw0/b2;->o:Ln0/c;

    :cond_0
    iget-object v0, p0, Lw0/b2;->o:Ln0/c;

    return-object v0
.end method

.method public i()Ln0/c;
    .locals 1

    iget-object v0, p0, Lw0/b2;->n:Ln0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ln0/c;->c(Landroid/graphics/Insets;)Ln0/c;

    move-result-object v0

    iput-object v0, p0, Lw0/b2;->n:Ln0/c;

    :cond_0
    iget-object v0, p0, Lw0/b2;->n:Ln0/c;

    return-object v0
.end method

.method public k()Ln0/c;
    .locals 1

    iget-object v0, p0, Lw0/b2;->p:Ln0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ln0/c;->c(Landroid/graphics/Insets;)Ln0/c;

    move-result-object v0

    iput-object v0, p0, Lw0/b2;->p:Ln0/c;

    :cond_0
    iget-object v0, p0, Lw0/b2;->p:Ln0/c;

    return-object v0
.end method

.method public l(IIII)Lw0/f2;
    .locals 1

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lw0/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lw0/f2;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln0/c;)V
    .locals 0

    return-void
.end method
