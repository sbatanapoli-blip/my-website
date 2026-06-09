.class public final Lt5/m;
.super Lu7/i0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final c:Lsun/misc/Unsafe;

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "b"

    const-class v1, Lt5/n;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v2, Lt5/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v3, Lt5/o;

    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lt5/m;->e:J

    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lt5/m;->d:J

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lt5/m;->f:J

    const-string v3, "a"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lt5/m;->g:J

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lt5/m;->h:J

    sput-object v2, Lt5/m;->c:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final H(Lt5/n;Lt5/n;)V
    .locals 3

    sget-object v0, Lt5/m;->c:Lsun/misc/Unsafe;

    sget-wide v1, Lt5/m;->h:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final I(Lt5/n;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lt5/m;->c:Lsun/misc/Unsafe;

    sget-wide v1, Lt5/m;->g:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final g(Lt5/o;Lt5/c;Lt5/c;)Z
    .locals 6

    sget-object v0, Lt5/m;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lt5/m;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lt5/j;->a(Lsun/misc/Unsafe;Lt5/o;JLt5/c;Lt5/c;)Z

    move-result p1

    return p1
.end method

.method public final h(Lt5/o;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lt5/m;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lt5/m;->f:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lt5/k;->a(Lsun/misc/Unsafe;Lt5/o;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Lt5/o;Lt5/n;Lt5/n;)Z
    .locals 6

    sget-object v0, Lt5/m;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lt5/m;->e:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lt5/i;->a(Lsun/misc/Unsafe;Lt5/o;JLt5/n;Lt5/n;)Z

    move-result p1

    return p1
.end method

.method public final t(Lt5/o;)Lt5/c;
    .locals 3

    sget-object v0, Lt5/c;->d:Lt5/c;

    :cond_0
    iget-object v1, p1, Lt5/o;->c:Lt5/c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lt5/m;->g(Lt5/o;Lt5/c;Lt5/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final u(Lt5/o;)Lt5/n;
    .locals 3

    sget-object v0, Lt5/n;->c:Lt5/n;

    :cond_0
    iget-object v1, p1, Lt5/o;->d:Lt5/n;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lt5/m;->i(Lt5/o;Lt5/n;Lt5/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method
