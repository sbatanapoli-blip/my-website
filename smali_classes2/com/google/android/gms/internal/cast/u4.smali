.class public final Lcom/google/android/gms/internal/cast/u4;
.super La/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final i:Lsun/misc/Unsafe;

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/cast/v4;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/cast/t4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/cast/w4;

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/cast/u4;->k:J

    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/cast/u4;->j:J

    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/cast/u4;->l:J

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/cast/u4;->m:J

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/cast/u4;->n:J

    sput-object v1, Lcom/google/android/gms/internal/cast/u4;->i:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/internal/cast/w4;)Lcom/google/android/gms/internal/cast/q4;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/q4;->d:Lcom/google/android/gms/internal/cast/q4;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/w4;->l:Lcom/google/android/gms/internal/cast/q4;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/cast/u4;->S0(Lcom/google/android/gms/internal/cast/w4;Lcom/google/android/gms/internal/cast/q4;Lcom/google/android/gms/internal/cast/q4;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final N0(Lcom/google/android/gms/internal/cast/w4;)Lcom/google/android/gms/internal/cast/v4;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/v4;->c:Lcom/google/android/gms/internal/cast/v4;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/w4;->m:Lcom/google/android/gms/internal/cast/v4;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/cast/u4;->U0(Lcom/google/android/gms/internal/cast/w4;Lcom/google/android/gms/internal/cast/v4;Lcom/google/android/gms/internal/cast/v4;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final Q0(Lcom/google/android/gms/internal/cast/v4;Lcom/google/android/gms/internal/cast/v4;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/u4;->i:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/cast/u4;->n:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final R0(Lcom/google/android/gms/internal/cast/v4;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/u4;->i:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/cast/u4;->m:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final S0(Lcom/google/android/gms/internal/cast/w4;Lcom/google/android/gms/internal/cast/q4;Lcom/google/android/gms/internal/cast/q4;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/cast/u4;->i:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/cast/u4;->j:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/y4;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/cast/w4;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final T0(Lcom/google/android/gms/internal/cast/w4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/cast/u4;->i:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/cast/u4;->l:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/y4;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/cast/w4;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final U0(Lcom/google/android/gms/internal/cast/w4;Lcom/google/android/gms/internal/cast/v4;Lcom/google/android/gms/internal/cast/v4;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/cast/u4;->i:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/cast/u4;->k:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/y4;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/cast/w4;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
