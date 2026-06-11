.class public final synthetic Lcom/google/android/gms/internal/cast/w;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/cast/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/cast/w;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/w;->c:Lcom/google/android/gms/internal/cast/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/w;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/w;->c:Lcom/google/android/gms/internal/cast/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/v;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/v;-><init>(Lcom/google/android/gms/internal/cast/x;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/x;->f:Lq3/h;

    .line 14
    .line 15
    invoke-static {v1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lq3/h;->a(Lq3/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/cast/x;->i:Lv3/b;

    .line 23
    .line 24
    iget v2, v1, Lcom/google/android/gms/internal/cast/x;->e:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    const-string v2, "transfer with type = %d has timed out"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x65

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/x;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
