.class public final Lca/p0;
.super Ld8/i0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final d:Lca/p0;

.field public static final e:Lca/p0;

.field public static final f:Lca/p0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lca/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lca/p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lca/p0;->d:Lca/p0;

    .line 8
    .line 9
    new-instance v0, Lca/p0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lca/p0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lca/p0;->e:Lca/p0;

    .line 16
    .line 17
    new-instance v0, Lca/p0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lca/p0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lca/p0;->f:Lca/p0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lca/p0;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final z0(Lca/q0;Lfa/d;)Lfa/e;
    .locals 1

    .line 1
    iget v0, p0, Lca/p0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lca/q0;->c:Lda/b;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lda/b;->s(Lfa/d;)Lca/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const-string v0, "state"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "type"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p2, "Should not be called"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_1
    const-string v0, "state"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "type"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lca/q0;->c:Lda/b;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lda/b;->t0(Lfa/d;)Lca/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
