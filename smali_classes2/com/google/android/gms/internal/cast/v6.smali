.class public final Lcom/google/android/gms/internal/cast/v6;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final c:Lcom/google/android/gms/internal/cast/v6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/l6;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/v6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/v6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/v6;->c:Lcom/google/android/gms/internal/cast/v6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/v6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/cast/l6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/l6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/v6;->a:Lcom/google/android/gms/internal/cast/l6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/y6;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/y6;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/v6;->a:Lcom/google/android/gms/internal/cast/l6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/cast/w5;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/cast/z6;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/cast/k6;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/k6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/x6;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/cast/x6;->d:I

    iget-object v4, v1, Lcom/google/android/gms/internal/cast/x6;->a:Lcom/google/android/gms/internal/cast/j5;

    const/4 v5, 0x2

    and-int/2addr v3, v5

    const-string v6, "Protobuf runtime is not correctly loaded."

    if-ne v3, v5, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/cast/z6;->c:Lcom/google/android/gms/internal/cast/c7;

    sget-object v2, Lcom/google/android/gms/internal/cast/s5;->a:Lcom/google/android/gms/internal/cast/r5;

    new-instance v3, Lcom/google/android/gms/internal/cast/r6;

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/cast/r6;-><init>(Lcom/google/android/gms/internal/cast/c7;Lcom/google/android/gms/internal/cast/r5;Lcom/google/android/gms/internal/cast/j5;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/cast/z6;->b:Lcom/google/android/gms/internal/cast/c7;

    sget-object v2, Lcom/google/android/gms/internal/cast/s5;->b:Lcom/google/android/gms/internal/cast/r5;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/cast/r6;

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/cast/r6;-><init>(Lcom/google/android/gms/internal/cast/c7;Lcom/google/android/gms/internal/cast/r5;Lcom/google/android/gms/internal/cast/j5;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/x6;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_5

    sget v2, Lcom/google/android/gms/internal/cast/t6;->a:I

    sget-object v2, Lcom/google/android/gms/internal/cast/i6;->b:Lcom/google/android/gms/internal/cast/h6;

    sget-object v3, Lcom/google/android/gms/internal/cast/z6;->c:Lcom/google/android/gms/internal/cast/c7;

    sget-object v4, Lcom/google/android/gms/internal/cast/s5;->a:Lcom/google/android/gms/internal/cast/r5;

    sget v5, Lcom/google/android/gms/internal/cast/n6;->a:I

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/cast/q6;->k(Lcom/google/android/gms/internal/cast/x6;Lcom/google/android/gms/internal/cast/i6;Lcom/google/android/gms/internal/cast/c7;Lcom/google/android/gms/internal/cast/r5;)Lcom/google/android/gms/internal/cast/q6;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget v2, Lcom/google/android/gms/internal/cast/t6;->a:I

    sget-object v2, Lcom/google/android/gms/internal/cast/i6;->b:Lcom/google/android/gms/internal/cast/h6;

    sget-object v4, Lcom/google/android/gms/internal/cast/z6;->c:Lcom/google/android/gms/internal/cast/c7;

    sget v5, Lcom/google/android/gms/internal/cast/n6;->a:I

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/cast/q6;->k(Lcom/google/android/gms/internal/cast/x6;Lcom/google/android/gms/internal/cast/i6;Lcom/google/android/gms/internal/cast/c7;Lcom/google/android/gms/internal/cast/r5;)Lcom/google/android/gms/internal/cast/q6;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/x6;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_8

    sget v2, Lcom/google/android/gms/internal/cast/t6;->a:I

    sget-object v2, Lcom/google/android/gms/internal/cast/i6;->a:Lcom/google/android/gms/internal/cast/g6;

    sget-object v3, Lcom/google/android/gms/internal/cast/z6;->b:Lcom/google/android/gms/internal/cast/c7;

    sget-object v4, Lcom/google/android/gms/internal/cast/s5;->b:Lcom/google/android/gms/internal/cast/r5;

    if-eqz v4, :cond_7

    sget v5, Lcom/google/android/gms/internal/cast/n6;->a:I

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/cast/q6;->k(Lcom/google/android/gms/internal/cast/x6;Lcom/google/android/gms/internal/cast/i6;Lcom/google/android/gms/internal/cast/c7;Lcom/google/android/gms/internal/cast/r5;)Lcom/google/android/gms/internal/cast/q6;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget v2, Lcom/google/android/gms/internal/cast/t6;->a:I

    sget-object v2, Lcom/google/android/gms/internal/cast/i6;->a:Lcom/google/android/gms/internal/cast/g6;

    sget-object v4, Lcom/google/android/gms/internal/cast/z6;->b:Lcom/google/android/gms/internal/cast/c7;

    sget v5, Lcom/google/android/gms/internal/cast/n6;->a:I

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/cast/q6;->k(Lcom/google/android/gms/internal/cast/x6;Lcom/google/android/gms/internal/cast/i6;Lcom/google/android/gms/internal/cast/c7;Lcom/google/android/gms/internal/cast/r5;)Lcom/google/android/gms/internal/cast/q6;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/y6;

    if-nez p1, :cond_9

    return-object v3

    :cond_9
    return-object p1

    :cond_a
    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
