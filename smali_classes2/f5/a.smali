.class public final Lf5/a;
.super Lb4/g;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final e:Landroid/graphics/Typeface;

.field public final f:Landroid/support/v4/media/j;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/media/j;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf5/a;->e:Landroid/graphics/Typeface;

    iput-object p1, p0, Lf5/a;->f:Landroid/support/v4/media/j;

    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 1

    iget-boolean p1, p0, Lf5/a;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf5/a;->f:Landroid/support/v4/media/j;

    iget-object p1, p1, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast p1, Lc5/c;

    iget-object v0, p0, Lf5/a;->e:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lc5/c;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc5/c;->h(Z)V

    :cond_0
    return-void
.end method

.method public final X(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lf5/a;->g:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lf5/a;->f:Landroid/support/v4/media/j;

    iget-object p2, p2, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast p2, Lc5/c;

    invoke-virtual {p2, p1}, Lc5/c;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc5/c;->h(Z)V

    :cond_0
    return-void
.end method
