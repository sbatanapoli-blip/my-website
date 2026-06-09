.class public final Lcom/google/android/gms/internal/cast/d1;
.super Lcom/google/android/gms/internal/cast/y0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final f:Lcom/google/android/gms/internal/cast/d1;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/cast/d1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/d1;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/d1;->f:Lcom/google/android/gms/internal/cast/d1;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/d1;->d:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/cast/d1;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/d1;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->r0(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d1;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d1;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/cast/d1;->e:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/d1;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d1;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/d1;->e:I

    return v0
.end method
