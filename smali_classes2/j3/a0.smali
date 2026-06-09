.class public final Lj3/a0;
.super Lcom/google/android/gms/internal/cast/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final l:Lj3/i;

.field public final m:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lj3/i;)V
    .locals 2

    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/p;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lj3/a0;->l:Lj3/i;

    const-class p1, Lj3/d;

    iput-object p1, p0, Lj3/a0;->m:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final l0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lj3/a0;->m:Ljava/lang/Class;

    iget-object v3, p0, Lj3/a0;->l:Lj3/i;

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcb8

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-interface {v3, p1, v1}, Lj3/i;->p(Lj3/g;I)V

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-interface {v3, p1, v1}, Lj3/i;->o(Lj3/g;I)V

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object p1

    sget v4, Lcom/google/android/gms/internal/cast/y;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-interface {v3, p1, v1}, Lj3/i;->w(Lj3/g;Z)V

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-interface {v3, p1, v1}, Lj3/i;->q(Lj3/g;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-interface {v3, p1, v1}, Lj3/i;->z(Lj3/g;I)V

    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-interface {v3, p1}, Lj3/i;->t(Lj3/g;)V

    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-interface {v3, p1, v1}, Lj3/i;->l(Lj3/g;I)V

    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-interface {v3, p1, v1}, Lj3/i;->f(Lj3/g;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    invoke-interface {v3, p1}, Lj3/i;->m(Lj3/g;)V

    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_a
    new-instance p1, La4/b;

    invoke-direct {p1, v3}, La4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/y;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
