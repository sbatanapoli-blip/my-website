.class public final Lr3/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final c:Lr3/e;


# instance fields
.field public final a:Ls3/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lr3/e;

    invoke-direct {v2, v0, v1}, Lr3/e;-><init>(Ls3/a;Landroid/os/Looper;)V

    sput-object v2, Lr3/e;->c:Lr3/e;

    return-void
.end method

.method public constructor <init>(Ls3/a;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/e;->a:Ls3/a;

    iput-object p2, p0, Lr3/e;->b:Landroid/os/Looper;

    return-void
.end method
