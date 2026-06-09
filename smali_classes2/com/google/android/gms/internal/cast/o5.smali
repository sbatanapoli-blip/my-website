.class public Lcom/google/android/gms/internal/cast/o5;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lcom/google/android/gms/internal/cast/o5;


# instance fields
.field public b:I

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/o5;

    sget-object v1, Lcom/google/android/gms/internal/cast/c6;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/o5;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/cast/o5;->d:Lcom/google/android/gms/internal/cast/o5;

    sget v0, Lcom/google/android/gms/internal/cast/l5;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/o5;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/o5;->c:[B

    return-void
.end method

.method public static n(I)V
    .locals 2

    add-int/lit8 v0, p0, -0x2f

    const/16 v1, 0x2f

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index: 47 >= "

    invoke-static {p0, v1}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/o5;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/cast/o5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/o5;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/cast/o5;

    iget v0, p0, Lcom/google/android/gms/internal/cast/o5;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/cast/o5;->b:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v2

    if-gt v0, v2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v2

    if-gt v0, v2, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/o5;->c:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/o5;->c:[B

    aget-byte v4, v4, v2

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_6

    :cond_5
    :goto_1
    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result p1

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v0, p1, v2, v3}, La0/a;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/cast/o5;->b:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/o5;->c:[B

    aget-byte v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/cast/o5;->b:I

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/m5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/m5;-><init>(Lcom/google/android/gms/internal/cast/o5;)V

    return-object v0
.end method

.method public k(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/o5;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public l(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/o5;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/o5;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lm2/a;->W(Lcom/google/android/gms/internal/cast/o5;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/o5;->m()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o5;->n(I)V

    new-instance v2, Lcom/google/android/gms/internal/cast/n5;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/o5;->c:[B

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/cast/n5;-><init>([B)V

    invoke-static {v2}, Lm2/a;->W(Lcom/google/android/gms/internal/cast/o5;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<ByteString@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v3, v2, v0}, La0/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
