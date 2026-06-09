.class public final Lcom/google/android/gms/internal/cast/m5;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final d:I

.field public final synthetic e:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/o5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/m5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/m5;->e:Ljava/lang/Iterable;

    iput v0, p0, Lcom/google/android/gms/internal/cast/m5;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/m5;->d:I

    return-void
.end method

.method public constructor <init>(Ld9/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/m5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/m5;->e:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/m5;->c:I

    iget-object p1, p1, Ld9/v;->c:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/m5;->d:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m5;->e:Ljava/lang/Iterable;

    check-cast v0, Ld9/v;

    iget-object v0, v0, Ld9/v;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/cast/m5;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/cast/m5;->c:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/m5;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/cast/m5;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/cast/m5;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/m5;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/cast/m5;->d:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/m5;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/m5;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/m5;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/cast/m5;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/cast/m5;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m5;->e:Ljava/lang/Iterable;

    check-cast v1, Lcom/google/android/gms/internal/cast/o5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/o5;->l(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/m5;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
