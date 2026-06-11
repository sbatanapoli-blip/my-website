.class public final synthetic Lcom/google/android/gms/internal/cast/l;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/cast/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/cast/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/l;->c:Lcom/google/android/gms/internal/cast/o;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l;->c:Lcom/google/android/gms/internal/cast/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/o;->n()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l;->c:Lcom/google/android/gms/internal/cast/o;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/o;->e:Landroid/support/v4/media/e;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ly1/n0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Ly1/n0;->d(Landroid/content/Context;)Ly1/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ly1/n0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ly1/n0;->h(Ly1/g0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
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
