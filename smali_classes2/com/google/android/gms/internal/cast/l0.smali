.class public final Lcom/google/android/gms/internal/cast/l0;
.super Lcom/google/android/gms/internal/cast/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final l0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    sget-object p1, Lcom/google/android/gms/internal/cast/m0;->a:Lo3/b;

    const-string p2, "onRemoteDisplayEnded"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return p3
.end method
