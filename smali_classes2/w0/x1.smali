.class public abstract Lw0/x1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lw0/f2;

.field public b:[Ln0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lw0/f2;

    invoke-direct {v0}, Lw0/f2;-><init>()V

    invoke-direct {p0, v0}, Lw0/x1;-><init>(Lw0/f2;)V

    return-void
.end method

.method public constructor <init>(Lw0/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/x1;->a:Lw0/f2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lw0/x1;->b:[Ln0/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lw0/x1;->a:Lw0/f2;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v4, v0}, Lw0/d2;->f(I)Ln0/c;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v1, v2}, Lw0/d2;->f(I)Ln0/c;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Ln0/c;->a(Ln0/c;Ln0/c;)Ln0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw0/x1;->g(Ln0/c;)V

    iget-object v0, p0, Lw0/x1;->b:[Ln0/c;

    const/16 v1, 0x10

    invoke-static {v1}, Lu7/i0;->F(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lw0/x1;->f(Ln0/c;)V

    :cond_2
    iget-object v0, p0, Lw0/x1;->b:[Ln0/c;

    const/16 v1, 0x20

    invoke-static {v1}, Lu7/i0;->F(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lw0/x1;->d(Ln0/c;)V

    :cond_3
    iget-object v0, p0, Lw0/x1;->b:[Ln0/c;

    const/16 v1, 0x40

    invoke-static {v1}, Lu7/i0;->F(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lw0/x1;->h(Ln0/c;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lw0/f2;
.end method

.method public c(ILn0/c;)V
    .locals 3

    iget-object v0, p0, Lw0/x1;->b:[Ln0/c;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Ln0/c;

    iput-object v0, p0, Lw0/x1;->b:[Ln0/c;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lw0/x1;->b:[Ln0/c;

    invoke-static {v0}, Lu7/i0;->F(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ln0/c;)V
    .locals 0

    return-void
.end method

.method public abstract e(Ln0/c;)V
.end method

.method public f(Ln0/c;)V
    .locals 0

    return-void
.end method

.method public abstract g(Ln0/c;)V
.end method

.method public h(Ln0/c;)V
    .locals 0

    return-void
.end method
