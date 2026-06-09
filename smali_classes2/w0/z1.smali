.class public Lw0/z1;
.super Lw0/y1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public m:Ln0/c;


# direct methods
.method public constructor <init>(Lw0/f2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw0/y1;-><init>(Lw0/f2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw0/z1;->m:Ln0/c;

    return-void
.end method


# virtual methods
.method public b()Lw0/f2;
    .locals 2

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw0/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lw0/f2;

    move-result-object v0

    return-object v0
.end method

.method public c()Lw0/f2;
    .locals 2

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw0/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lw0/f2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ln0/c;
    .locals 4

    iget-object v0, p0, Lw0/z1;->m:Ln0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Ln0/c;->b(IIII)Ln0/c;

    move-result-object v0

    iput-object v0, p0, Lw0/z1;->m:Ln0/c;

    :cond_0
    iget-object v0, p0, Lw0/z1;->m:Ln0/c;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(Ln0/c;)V
    .locals 0

    iput-object p1, p0, Lw0/z1;->m:Ln0/c;

    return-void
.end method
