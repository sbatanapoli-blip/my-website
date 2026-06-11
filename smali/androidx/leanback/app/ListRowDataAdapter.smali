.class Landroidx/leanback/app/ListRowDataAdapter;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;,
        Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;
    }
.end annotation


# static fields
.field public static final ON_CHANGED:I = 0x10

.field public static final ON_ITEM_RANGE_CHANGED:I = 0x2

.field public static final ON_ITEM_RANGE_INSERTED:I = 0x4

.field public static final ON_ITEM_RANGE_REMOVED:I = 0x8


# instance fields
.field private final mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mLastVisibleRowIndex:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->isImmediateNotifySupported()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;-><init>(Landroidx/leanback/app/ListRowDataAdapter;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;-><init>(Landroidx/leanback/app/ListRowDataAdapter;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->attach()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static synthetic access$000(Landroidx/leanback/app/ListRowDataAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->notifyChanged()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

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
.end method

.method public doNotify(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x10

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->notifyChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p3, "Invalid event type "

    .line 22
    .line 23
    invoke-static {p1, p3}, Lio/github/jan/supabase/network/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeInserted(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
.end method

.method public initialize()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/leanback/widget/Row;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
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
.end method
