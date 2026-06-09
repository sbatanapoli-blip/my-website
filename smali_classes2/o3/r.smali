.class public final synthetic Lo3/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ls3/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo3/t;[Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lo3/r;->b:I

    iput-object p2, p0, Lo3/r;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo3/r;->b:I

    check-cast p1, Lo3/u;

    check-cast p2, Lk4/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo3/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lo3/s;-><init>(ILk4/d;)V

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/i;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/y;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo3/r;->c:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    new-instance v0, Lo3/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lo3/s;-><init>(ILk4/d;)V

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/i;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/y;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo3/r;->c:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    new-instance v0, Lo3/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lo3/s;-><init>(ILk4/d;)V

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/i;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/y;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo3/r;->c:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
