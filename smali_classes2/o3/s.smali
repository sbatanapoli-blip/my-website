.class public final Lo3/s;
.super Lcom/google/android/gms/internal/cast/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo3/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk4/d;


# direct methods
.method public constructor <init>(ILk4/d;)V
    .locals 0

    iput p1, p0, Lo3/s;->l:I

    iput-object p2, p0, Lo3/s;->m:Lk4/d;

    const-string p1, "com.google.android.gms.cast.internal.IBundleCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final P(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lo3/s;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/s;->m:Lk4/d;

    invoke-virtual {v0, p1}, Lk4/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo3/s;->m:Lk4/d;

    invoke-virtual {v0, p1}, Lk4/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo3/s;->m:Lk4/d;

    invoke-virtual {v0, p1}, Lk4/d;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lo3/e;->P(Landroid/os/Bundle;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
