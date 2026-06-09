.class public final Lcom/google/android/gms/internal/cast/e5;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lj3/i;


# instance fields
.field public final synthetic b:La3/d;


# direct methods
.method public synthetic constructor <init>(La3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/e5;->b:La3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lj3/g;Ljava/lang/String;)V
    .locals 3

    check-cast p1, Lj3/d;

    new-instance v0, Lcom/google/android/gms/internal/cast/o7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/o7;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/cast/p7;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/p7;-><init>(Lcom/google/android/gms/internal/cast/o7;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e5;->b:La3/d;

    invoke-static {v0, v2}, La3/d;->d(La3/d;Lcom/google/android/gms/internal/cast/p7;)V

    iget-object v2, v0, La3/d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/cast/n7;

    invoke-static {v2}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/cast/n7;->a(Lj3/d;)V

    iget-object p1, v0, La3/d;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/cast/n7;

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/n7;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/n7;->k:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/n7;->b(I)V

    :cond_1
    return-void
.end method

.method public l(Lj3/g;I)V
    .locals 1

    check-cast p1, Lj3/d;

    new-instance p1, Lcom/google/android/gms/internal/cast/o7;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/o7;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/o7;->b:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/cast/p7;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/p7;-><init>(Lcom/google/android/gms/internal/cast/o7;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/e5;->b:La3/d;

    invoke-static {p1, p2}, La3/d;->d(La3/d;Lcom/google/android/gms/internal/cast/p7;)V

    invoke-virtual {p1}, La3/d;->f()V

    return-void
.end method

.method public m(Lj3/g;)V
    .locals 4

    check-cast p1, Lj3/d;

    new-instance v0, Lcom/google/android/gms/internal/cast/o7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/o7;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/e5;->b:La3/d;

    iget-object v3, v2, La3/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/cast/d;

    iget v3, v3, Lcom/google/android/gms/internal/cast/d;->n:I

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/o7;->c:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/cast/p7;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/p7;-><init>(Lcom/google/android/gms/internal/cast/o7;)V

    invoke-static {v2, v1}, La3/d;->d(La3/d;Lcom/google/android/gms/internal/cast/p7;)V

    iget-object v0, v2, La3/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/n7;

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/n7;->a(Lj3/d;)V

    iget-object v0, v2, La3/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/e5;

    iput-object v0, p1, Lj3/d;->l:Lcom/google/android/gms/internal/cast/e5;

    return-void
.end method

.method public o(Lj3/g;I)V
    .locals 1

    check-cast p1, Lj3/d;

    new-instance p1, Lcom/google/android/gms/internal/cast/o7;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/o7;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/o7;->b:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/cast/p7;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/p7;-><init>(Lcom/google/android/gms/internal/cast/o7;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/e5;->b:La3/d;

    invoke-static {p1, p2}, La3/d;->d(La3/d;Lcom/google/android/gms/internal/cast/p7;)V

    invoke-virtual {p1}, La3/d;->f()V

    return-void
.end method

.method public p(Lj3/g;I)V
    .locals 2

    check-cast p1, Lj3/d;

    new-instance v0, Lcom/google/android/gms/internal/cast/o7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/o7;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/gms/internal/cast/o7;->b:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/cast/p7;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/p7;-><init>(Lcom/google/android/gms/internal/cast/o7;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e5;->b:La3/d;

    invoke-static {v0, p2}, La3/d;->d(La3/d;Lcom/google/android/gms/internal/cast/p7;)V

    iget-object p2, v0, La3/d;->f:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/cast/n7;

    invoke-static {p2}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/n7;->a(Lj3/d;)V

    return-void
.end method

.method public q(Lj3/g;Ljava/lang/String;)V
    .locals 2

    check-cast p1, Lj3/d;

    new-instance v0, Lcom/google/android/gms/internal/cast/o7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/o7;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/cast/p7;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/p7;-><init>(Lcom/google/android/gms/internal/cast/o7;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e5;->b:La3/d;

    invoke-static {v0, v1}, La3/d;->d(La3/d;Lcom/google/android/gms/internal/cast/p7;)V

    iget-object v1, v0, La3/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/cast/n7;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/n7;->a(Lj3/d;)V

    iget-object p1, v0, La3/d;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/cast/n7;

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/n7;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/n7;->k:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/n7;->b(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic t(Lj3/g;)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public bridge synthetic w(Lj3/g;Z)V
    .locals 1

    check-cast p1, Lj3/d;

    new-instance p2, Lcom/google/android/gms/internal/cast/o7;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/o7;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/cast/p7;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/p7;-><init>(Lcom/google/android/gms/internal/cast/o7;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/e5;->b:La3/d;

    invoke-static {p2, v0}, La3/d;->d(La3/d;Lcom/google/android/gms/internal/cast/p7;)V

    iget-object p2, p2, La3/d;->f:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/cast/n7;

    invoke-static {p2}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/n7;->a(Lj3/d;)V

    return-void
.end method

.method public z(Lj3/g;I)V
    .locals 2

    check-cast p1, Lj3/d;

    new-instance p1, Lcom/google/android/gms/internal/cast/o7;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/o7;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/o7;->b:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/e5;->b:La3/d;

    iget-object v0, p2, La3/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/d;

    iget v0, v0, Lcom/google/android/gms/internal/cast/d;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/o7;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/cast/p7;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/p7;-><init>(Lcom/google/android/gms/internal/cast/o7;)V

    invoke-static {p2, v0}, La3/d;->d(La3/d;Lcom/google/android/gms/internal/cast/p7;)V

    invoke-virtual {p2}, La3/d;->f()V

    return-void
.end method
