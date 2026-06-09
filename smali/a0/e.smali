.class public final La0/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final d:La0/e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:La0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, La0/e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, La0/e;->d:La0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, La0/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
