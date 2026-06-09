.class public final Lx7/m0;
.super Lx7/c1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lu7/j;


# instance fields
.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx7/i0;Ld8/o0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lx7/c1;-><init>(Lx7/i0;Ld8/o0;)V

    .line 2
    sget-object p1, Lx6/j;->b:Lx6/j;

    new-instance p2, Lc8/l;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Lc8/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lb4/g;->Q(Lx6/j;Lo7/a;)Lx6/i;

    move-result-object p1

    iput-object p1, p0, Lx7/m0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lx7/c1;-><init>(Lx7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lx6/j;->b:Lx6/j;

    new-instance p2, Lc8/l;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Lc8/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lb4/g;->Q(Lx6/j;Lo7/a;)Lx6/i;

    move-result-object p1

    iput-object p1, p0, Lx7/m0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lu7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/m0;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/l0;

    return-object v0
.end method

.method public final b()Lu7/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lx7/m0;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/l0;

    return-object v0
.end method
