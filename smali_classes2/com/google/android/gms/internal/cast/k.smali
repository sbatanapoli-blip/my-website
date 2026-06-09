.class public final synthetic Lcom/google/android/gms/internal/cast/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/cast/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/n;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/cast/k;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/k;->c:Lcom/google/android/gms/internal/cast/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/k;->c:Lcom/google/android/gms/internal/cast/n;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/n;->n()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/k;->c:Lcom/google/android/gms/internal/cast/n;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/n;->e:Landroid/support/v4/media/f;

    iget-object v2, v1, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v2, Lu1/m0;

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lu1/m0;->d(Landroid/content/Context;)Lu1/m0;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, v1, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v1, Lu1/m0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lu1/m0;->h(Lu1/f0;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
