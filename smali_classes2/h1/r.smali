.class public final Lh1/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final d:Li5/e;


# instance fields
.field public final a:Lh1/i;

.field public b:I

.field public final c:Lh1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li5/e;-><init>(I)V

    sput-object v0, Lh1/r;->d:Li5/e;

    return-void
.end method

.method public constructor <init>(Lh1/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh1/r;->b:I

    new-instance v0, Lh1/d;

    invoke-direct {v0}, Lh1/d;-><init>()V

    iput-object v0, p0, Lh1/r;->c:Lh1/d;

    iput-object p1, p0, Lh1/r;->a:Lh1/i;

    return-void
.end method
