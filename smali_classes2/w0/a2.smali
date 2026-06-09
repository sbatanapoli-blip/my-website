.class public Lw0/a2;
.super Lw0/z1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public constructor <init>(Lw0/f2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw0/z1;-><init>(Lw0/f2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lw0/f2;
    .locals 2

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw0/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lw0/f2;

    move-result-object v0

    return-object v0
.end method

.method public e()Lw0/k;
    .locals 2

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lw0/k;

    invoke-direct {v1, v0}, Lw0/k;-><init>(Landroid/view/DisplayCutout;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0/a2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw0/a2;

    iget-object v1, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw0/y1;->g:Ln0/c;

    iget-object p1, p1, Lw0/y1;->g:Ln0/c;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
