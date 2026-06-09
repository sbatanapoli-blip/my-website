.class public final Lcom/google/android/gms/internal/cast/n7;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final n:Lo3/b;

.field public static final o:Ljava/lang/String;

.field public static p:J


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/u0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/android/gms/internal/cast/g1;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Lj3/d;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "SessionFlowSummary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/n7;->n:Lo3/b;

    const-string v0, "21.4.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/n7;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/cast/n7;->p:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/g1;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/a7;->a:Lcom/google/android/gms/internal/cast/a7;

    new-instance v1, Lcom/google/android/gms/internal/cast/u0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/u0;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gms/internal/cast/u0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/n7;->a:Lcom/google/android/gms/internal/cast/u0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/n7;->f:Lcom/google/android/gms/internal/cast/g1;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/n7;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/n7;->h:J

    sget-wide p1, Lcom/google/android/gms/internal/cast/n7;->p:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    sput-wide v0, Lcom/google/android/gms/internal/cast/n7;->p:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/n7;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lj3/d;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/n7;->b(I)V

    return-void

    :cond_0
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/n7;->b(I)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/n7;->j:Lj3/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/n7;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/n7;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lj3/g;->c()I

    return-void

    :cond_2
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/n7;->b(I)V

    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 4

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/n7;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/c;

    if-nez v2, :cond_0

    new-instance v2, Lb4/k;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lb4/k;-><init>(II)V

    new-instance p1, Lcom/google/android/gms/internal/cast/c;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/c;-><init>(Lb4/k;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/n7;->h:J

    iput-wide v2, p1, Lcom/google/android/gms/internal/cast/c;->c:J

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/cast/c;->b:J

    return-void
.end method
