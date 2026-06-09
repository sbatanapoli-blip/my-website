.class public Lw0/d2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final b:Lw0/f2;


# instance fields
.field public final a:Lw0/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lw0/w1;

    invoke-direct {v0}, Lw0/w1;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lw0/v1;

    invoke-direct {v0}, Lw0/v1;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lw0/u1;

    invoke-direct {v0}, Lw0/u1;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lw0/x1;->b()Lw0/f2;

    move-result-object v0

    iget-object v0, v0, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v0}, Lw0/d2;->a()Lw0/f2;

    move-result-object v0

    iget-object v0, v0, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v0}, Lw0/d2;->b()Lw0/f2;

    move-result-object v0

    iget-object v0, v0, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v0}, Lw0/d2;->c()Lw0/f2;

    move-result-object v0

    sput-object v0, Lw0/d2;->b:Lw0/f2;

    return-void
.end method

.method public constructor <init>(Lw0/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d2;->a:Lw0/f2;

    return-void
.end method


# virtual methods
.method public a()Lw0/f2;
    .locals 1

    iget-object v0, p0, Lw0/d2;->a:Lw0/f2;

    return-object v0
.end method

.method public b()Lw0/f2;
    .locals 1

    iget-object v0, p0, Lw0/d2;->a:Lw0/f2;

    return-object v0
.end method

.method public c()Lw0/f2;
    .locals 1

    iget-object v0, p0, Lw0/d2;->a:Lw0/f2;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lw0/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0/d2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw0/d2;

    invoke-virtual {p0}, Lw0/d2;->n()Z

    move-result v1

    invoke-virtual {p1}, Lw0/d2;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lw0/d2;->m()Z

    move-result v1

    invoke-virtual {p1}, Lw0/d2;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lw0/d2;->j()Ln0/c;

    move-result-object v1

    invoke-virtual {p1}, Lw0/d2;->j()Ln0/c;

    move-result-object v3

    invoke-static {v1, v3}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw0/d2;->h()Ln0/c;

    move-result-object v1

    invoke-virtual {p1}, Lw0/d2;->h()Ln0/c;

    move-result-object v3

    invoke-static {v1, v3}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw0/d2;->e()Lw0/k;

    move-result-object v1

    invoke-virtual {p1}, Lw0/d2;->e()Lw0/k;

    move-result-object p1

    invoke-static {v1, p1}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Ln0/c;
    .locals 0

    sget-object p1, Ln0/c;->e:Ln0/c;

    return-object p1
.end method

.method public g()Ln0/c;
    .locals 1

    invoke-virtual {p0}, Lw0/d2;->j()Ln0/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln0/c;
    .locals 1

    sget-object v0, Ln0/c;->e:Ln0/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lw0/d2;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lw0/d2;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lw0/d2;->j()Ln0/c;

    move-result-object v2

    invoke-virtual {p0}, Lw0/d2;->h()Ln0/c;

    move-result-object v3

    invoke-virtual {p0}, Lw0/d2;->e()Lw0/k;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lv0/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ln0/c;
    .locals 1

    invoke-virtual {p0}, Lw0/d2;->j()Ln0/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Ln0/c;
    .locals 1

    sget-object v0, Ln0/c;->e:Ln0/c;

    return-object v0
.end method

.method public k()Ln0/c;
    .locals 1

    invoke-virtual {p0}, Lw0/d2;->j()Ln0/c;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lw0/f2;
    .locals 0

    sget-object p1, Lw0/d2;->b:Lw0/f2;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([Ln0/c;)V
    .locals 0

    return-void
.end method

.method public p(Lw0/f2;)V
    .locals 0

    return-void
.end method

.method public q(Ln0/c;)V
    .locals 0

    return-void
.end method
