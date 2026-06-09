.class public Lw0/g2;
.super La/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final e:Landroid/view/Window;

.field public final f:Lp4/b;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lp4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/g2;->e:Landroid/view/Window;

    iput-object p2, p0, Lw0/g2;->f:Lp4/b;

    return-void
.end method


# virtual methods
.method public final G0(I)V
    .locals 2

    iget-object v0, p0, Lw0/g2;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final H0(I)V
    .locals 2

    iget-object v0, p0, Lw0/g2;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final V()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    const/4 v2, 0x7

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lw0/g2;->f:Lp4/b;

    iget-object v2, v2, Lp4/b;->c:Ljava/lang/Object;

    check-cast v2, Lp4/b;

    invoke-virtual {v2}, Lp4/b;->G()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lw0/g2;->G0(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lw0/g2;->G0(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final r0(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    const/16 v2, 0x800

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lw0/g2;->H0(I)V

    invoke-virtual {p0, v1}, Lw0/g2;->G0(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lw0/g2;->H0(I)V

    invoke-virtual {p0, v2}, Lw0/g2;->G0(I)V

    return-void

    :cond_2
    const/16 p1, 0x1800

    invoke-virtual {p0, p1}, Lw0/g2;->H0(I)V

    return-void
.end method

.method public final t0(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lw0/g2;->f:Lp4/b;

    iget-object v2, v2, Lp4/b;->c:Ljava/lang/Object;

    check-cast v2, Lp4/b;

    invoke-virtual {v2}, Lp4/b;->I()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lw0/g2;->H0(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lw0/g2;->H0(I)V

    const/16 v2, 0x400

    iget-object v3, p0, Lw0/g2;->e:Landroid/view/Window;

    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
