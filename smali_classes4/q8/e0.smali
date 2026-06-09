.class public final Lq8/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lca/a;


# static fields
.field public static final b:Lq8/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq8/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/e0;->b:Lq8/e0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    check-cast p1, Ld8/e;

    .line 2
    .line 3
    sget v0, Lq8/g0;->o:I

    .line 4
    .line 5
    invoke-interface {p1}, Ld8/h;->q()Lt9/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lt9/r0;->b()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getSupertypes(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Ly6/o;->E(Ljava/lang/Iterable;)Lea/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lq8/n;->g:Lq8/n;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lea/n;->O0(Lea/k;Lo7/b;)Lea/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lea/s;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Lea/s;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
