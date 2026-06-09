.class public final synthetic Lcom/google/android/gms/internal/cast/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/cast/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/v;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/cast/u;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u;->c:Lcom/google/android/gms/internal/cast/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/cast/u;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/u;->c:Lcom/google/android/gms/internal/cast/v;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/cast/t;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/t;-><init>(Lcom/google/android/gms/internal/cast/v;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/v;->f:Lj3/h;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lj3/h;->a(Lj3/i;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/cast/v;->i:Lo3/b;

    iget v2, v1, Lcom/google/android/gms/internal/cast/v;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, v0, Lo3/b;->a:Ljava/lang/String;

    const-string v4, "transfer with type = %d has timed out"

    invoke-virtual {v0, v4, v3}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/v;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
