.class public Lw0/h2;
.super Lw0/g2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final p0(Z)V
    .locals 2

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    iget-object v1, p0, Lw0/g2;->e:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Lw0/g2;->G0(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lw0/g2;->H0(I)V

    return-void
.end method
