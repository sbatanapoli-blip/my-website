.class public final Lo3/t;
.super Lr3/f;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final j:Landroid/support/v4/media/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li5/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li5/e;-><init>(I)V

    new-instance v1, Li3/y;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Li3/y;-><init>(I)V

    new-instance v2, Landroid/support/v4/media/f;

    const-string v3, "CastApi.API"

    invoke-direct {v2, v3, v1, v0}, Landroid/support/v4/media/f;-><init>(Ljava/lang/String;Lu7/i0;Li5/e;)V

    sput-object v2, Lo3/t;->j:Landroid/support/v4/media/f;

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/String;)Lk4/h;
    .locals 3

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object v0

    new-instance v1, Lo3/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo3/r;-><init>(Lo3/t;[Ljava/lang/String;I)V

    iput-object v1, v0, Lj5/d;->d:Ljava/lang/Object;

    new-array p1, v2, [Lq3/c;

    const/4 v1, 0x0

    sget-object v2, Li3/d0;->b:Lq3/c;

    aput-object v2, p1, v1

    iput-object p1, v0, Lj5/d;->e:Ljava/lang/Object;

    iput-boolean v1, v0, Lj5/d;->b:Z

    const/16 p1, 0x20e9

    iput p1, v0, Lj5/d;->c:I

    invoke-virtual {v0}, Lj5/d;->a()Lj5/d;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lr3/f;->c(ILj5/d;)Lk4/h;

    move-result-object p1

    return-object p1
.end method
