.class public final synthetic Li3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ls3/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li3/l0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Li3/f;


# direct methods
.method public synthetic constructor <init>(Li3/l0;Li3/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li3/f0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/f0;->c:Li3/l0;

    iput-object p2, p0, Li3/f0;->e:Li3/f;

    iput-object p3, p0, Li3/f0;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Li3/l0;Ljava/lang/String;Lk3/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li3/f0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/f0;->c:Li3/l0;

    iput-object p2, p0, Li3/f0;->d:Ljava/lang/String;

    iput-object p3, p0, Li3/f0;->e:Li3/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Li3/f0;->b:I

    check-cast p1, Lo3/y;

    check-cast p2, Lk4/d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3/f0;->c:Li3/l0;

    iget v0, v0, Li3/l0;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Not active connection"

    invoke-static {v0, v1}, Lu3/r;->g(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo3/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Li3/f0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    iget-object v0, p0, Li3/f0;->e:Li3/f;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/f;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lk4/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li3/f0;->c:Li3/l0;

    iget v0, v0, Li3/l0;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Not active connection"

    invoke-static {v0, v1}, Lu3/r;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Li3/f0;->e:Li3/f;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/f;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Li3/f0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lk4/d;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
