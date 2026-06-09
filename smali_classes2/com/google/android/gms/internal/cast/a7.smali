.class public final synthetic Lcom/google/android/gms/internal/cast/a7;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lcom/google/android/gms/internal/cast/s0;
.implements Lcom/google/android/gms/internal/cast/h0;
.implements Lcom/google/android/gms/internal/cast/z5;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/cast/a7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/a7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/a7;->a:Lcom/google/android/gms/internal/cast/a7;

    return-void
.end method

.method public static b(I[B)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-byte v2, p1, v1

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lt v1, p0, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1
    :goto_2
    if-lt v1, p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p1, v1

    if-gez v3, :cond_c

    const/16 v4, -0x20

    const/16 v5, -0x41

    const/4 v6, -0x1

    if-ge v3, v4, :cond_4

    if-ge v2, p0, :cond_a

    const/16 v4, -0x3e

    if-lt v3, v4, :cond_3

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, p1, v2

    if-le v2, v5, :cond_1

    :cond_3
    :goto_3
    const/4 v3, -0x1

    goto :goto_4

    :cond_4
    const/16 v7, -0x10

    if-ge v3, v7, :cond_8

    add-int/lit8 v7, p0, -0x1

    if-lt v2, v7, :cond_5

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/cast/m7;->a([BII)I

    move-result v3

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v1, 0x2

    aget-byte v2, p1, v2

    if-gt v2, v5, :cond_3

    const/16 v8, -0x60

    if-ne v3, v4, :cond_6

    if-lt v2, v8, :cond_3

    :cond_6
    const/16 v4, -0x13

    if-ne v3, v4, :cond_7

    if-ge v2, v8, :cond_3

    :cond_7
    add-int/lit8 v1, v1, 0x3

    aget-byte v2, p1, v7

    if-le v2, v5, :cond_1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, p0, -0x2

    if-lt v2, v4, :cond_9

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/cast/m7;->a([BII)I

    move-result v3

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v1, 0x2

    aget-byte v2, p1, v2

    if-gt v2, v5, :cond_3

    shl-int/lit8 v3, v3, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_3

    add-int/lit8 v2, v1, 0x3

    aget-byte v3, p1, v4

    if-gt v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x4

    aget-byte v2, p1, v2

    if-le v2, v5, :cond_1

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v3, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    return v0

    :cond_c
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/cast/n7;->n:Lo3/b;

    sget-object v0, Lj3/b;->k:Lo3/b;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    sget-object v1, Lj3/b;->m:Lj3/b;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lj3/b;->e:Lj3/c;

    iget-object v0, v0, Lj3/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
