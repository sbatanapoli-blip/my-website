.class public Lq2/h;
.super Le8/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Lq2/g;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq2/g;

    new-instance v1, Lq2/f;

    invoke-direct {v1}, Lq2/f;-><init>()V

    invoke-static {v1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lq2/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lq2/a;->a:Lq2/i;

    iput-object v3, v2, Lq2/d;->a:Lq2/i;

    iput-object v1, v2, Lq2/d;->b:Ljava/util/List;

    const-string v1, ""

    invoke-direct {v0, v2, v1}, Lq2/h;-><init>(Lq2/d;Ljava/lang/String;)V

    sput-object v0, Lq2/h;->Companion:Lq2/g;

    return-void
.end method

.method public constructor <init>(Lq2/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le8/b;-><init>(Lq2/d;)V

    iput-object p2, p0, Lq2/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq2/h;->c:Ljava/lang/String;

    return-object v0
.end method
