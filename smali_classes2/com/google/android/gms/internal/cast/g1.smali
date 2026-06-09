.class public final Lcom/google/android/gms/internal/cast/g1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final i:Lo3/b;

.field public static final j:Z


# instance fields
.field public final a:Lj3/h;

.field public final b:Lcom/google/android/gms/internal/cast/v;

.field public final c:Lcom/google/android/gms/internal/cast/d;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public g:Landroid/support/v4/media/session/d0;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "ClientCastAnalytics"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/g1;->i:Lo3/b;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/cast/g1;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo3/t;Lj3/h;Lcom/google/android/gms/internal/cast/v;Lcom/google/android/gms/internal/cast/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/g1;->a:Lj3/h;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/g1;->b:Lcom/google/android/gms/internal/cast/v;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/g1;->c:Lcom/google/android/gms/internal/cast/d;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/g1;->h:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/g1;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/g1;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/j2;I)V
    .locals 2

    new-instance v0, Landroidx/core/app/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1, p1}, Landroidx/core/app/b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/g1;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
