.class public final synthetic Landroidx/fragment/app/d2;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/j2;

.field public final synthetic d:Landroidx/fragment/app/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j2;Landroidx/fragment/app/f2;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/d2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/j2;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/d2;->d:Landroidx/fragment/app/f2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/d2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/j2;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/d2;->d:Landroidx/fragment/app/f2;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/j2;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/j2;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/d2;->d:Landroidx/fragment/app/f2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v1, Landroidx/fragment/app/f2;->a:I

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "operation.fragment.mView"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/fragment/app/h2;->a(ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
