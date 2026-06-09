.class public Lw0/v1;
.super Lw0/x1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw0/x1;-><init>()V

    invoke-static {}, Landroid/support/v4/media/session/z;->b()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lw0/v1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lw0/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0/x1;-><init>(Lw0/f2;)V

    invoke-virtual {p1}, Lw0/f2;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/session/z;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v4/media/session/z;->b()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lw0/v1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lw0/f2;
    .locals 3

    invoke-virtual {p0}, Lw0/x1;->a()V

    iget-object v0, p0, Lw0/v1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw0/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lw0/f2;

    move-result-object v0

    iget-object v1, p0, Lw0/x1;->b:[Ln0/c;

    iget-object v2, v0, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v2, v1}, Lw0/d2;->o([Ln0/c;)V

    return-object v0
.end method

.method public d(Ln0/c;)V
    .locals 1

    iget-object v0, p0, Lw0/v1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Ln0/c;)V
    .locals 1

    iget-object v0, p0, Lw0/v1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Ln0/c;)V
    .locals 1

    iget-object v0, p0, Lw0/v1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Ln0/c;)V
    .locals 1

    iget-object v0, p0, Lw0/v1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Ln0/c;)V
    .locals 1

    iget-object v0, p0, Lw0/v1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
