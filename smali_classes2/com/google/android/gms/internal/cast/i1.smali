.class public final Lcom/google/android/gms/internal/cast/i1;
.super Lcom/google/android/gms/internal/cast/y0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/i1;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/cast/i1;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/cast/i1;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/i1;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->r0(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/cast/i1;->e:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/i1;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/i1;->f:I

    return v0
.end method
