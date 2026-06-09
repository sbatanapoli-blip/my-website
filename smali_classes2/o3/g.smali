.class public abstract Lo3/g;
.super Lcom/google/android/gms/internal/cast/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo3/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lo3/h;->a0(I)V

    return p3

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lo3/h;->M(I)V

    return p3

    :pswitch_2
    sget-object p1, Lo3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo3/d;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lo3/h;->p(Lo3/d;)V

    return p3

    :pswitch_3
    sget-object p1, Lo3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo3/c;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lo3/h;->d(Lo3/c;)V

    return p3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0, v1}, Lo3/h;->E(J)V

    return p3

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0, v1}, Lo3/h;->d0(IJ)V

    return p3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lo3/h;->e(I)V

    return p3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lo3/h;->c(I)V

    return p3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lo3/h;->a(I)V

    return p3

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lo3/h;->f0(Ljava/lang/String;[B)V

    return p3

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lo3/h;->z(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    sget p1, Lcom/google/android/gms/internal/cast/y;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0}, Lo3/h;->A()V

    return p3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lo3/h;->D(I)V

    return p3

    :pswitch_d
    sget-object p1, Li3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Li3/d;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1, v2, v0}, Lo3/h;->Y(Li3/d;Ljava/lang/String;Ljava/lang/String;Z)V

    return p3

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lo3/h;->x(I)V

    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
