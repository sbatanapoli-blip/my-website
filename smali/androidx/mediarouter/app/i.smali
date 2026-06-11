.class public final Landroidx/mediarouter/app/i;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/i;->c:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/mediarouter/app/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/mediarouter/app/r;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/mediarouter/app/r;->b:Landroidx/mediarouter/app/t;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/mediarouter/app/t;->N:Ly1/l0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/mediarouter/app/t;->N:Ly1/l0;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/mediarouter/app/t;->d0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/mediarouter/app/t;->e0:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/t;->p(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/mediarouter/app/t;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/t;->i(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroidx/mediarouter/app/h;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroidx/mediarouter/app/h;-><init>(Landroidx/mediarouter/app/t;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
