.class public final Lk3/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lr3/k;


# instance fields
.field public final synthetic b:I

.field public final c:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    iput p2, p0, Lk3/n;->b:I

    iput-object p1, p0, Lk3/n;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lk3/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3/n;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk3/n;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk3/n;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
