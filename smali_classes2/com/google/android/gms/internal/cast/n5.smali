.class public final Lcom/google/android/gms/internal/cast/n5;
.super Lcom/google/android/gms/internal/cast/o5;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/o5;-><init>([B)V

    array-length p1, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o5;->n(I)V

    const/16 p1, 0x2f

    iput p1, p0, Lcom/google/android/gms/internal/cast/n5;->e:I

    return-void
.end method


# virtual methods
.method public final k(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/cast/n5;->e:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v1, "Index < 0: "

    invoke-static {p1, v1}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {p1, v1, v2, v3}, La0/a;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/o5;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final l(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/o5;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/n5;->e:I

    return v0
.end method
