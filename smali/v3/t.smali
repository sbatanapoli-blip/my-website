.class public final Lv3/t;
.super Ly3/f;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final j:Lo9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld4/b;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Ld4/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo9/l;

    .line 13
    .line 14
    const-string v3, "CastApi.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lo9/l;-><init>(Ljava/lang/String;Lw0/k;Lq5/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lv3/t;->j:Lo9/l;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final d([Ljava/lang/String;)Lr4/g;
    .locals 3

    .line 1
    invoke-static {}, Lr5/d;->b()Lr5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv3/r;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lv3/r;-><init>(Lv3/t;[Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lr5/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-array p1, v2, [Lx3/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lp3/c0;->b:Lx3/c;

    .line 17
    .line 18
    aput-object v2, p1, v1

    .line 19
    .line 20
    iput-object p1, v0, Lr5/d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v1, v0, Lr5/d;->b:Z

    .line 23
    .line 24
    const/16 p1, 0x20e9

    .line 25
    .line 26
    iput p1, v0, Lr5/d;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lr5/d;->a()Lr5/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v1, p1}, Ly3/f;->c(ILr5/d;)Lr4/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
