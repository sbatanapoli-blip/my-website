.class public final Lj3/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final b:Lo3/b;


# instance fields
.field public final a:Lj3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "DiscoveryManager"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj3/k;->b:Lo3/b;

    return-void
.end method

.method public constructor <init>(Lj3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/k;->a:Lj3/r;

    return-void
.end method
