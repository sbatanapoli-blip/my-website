.class Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/ListRowDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/ListRowDataAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/ListRowDataAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v0, v1, v1}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->onEventFired(III)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onEventFired(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/app/ListRowDataAdapter;->doNotify(III)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->onEventFired(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public onItemRangeInserted(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    iput v1, v0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, p2}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->onEventFired(III)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    .line 19
    .line 20
    iget p1, p1, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 21
    .line 22
    if-le p1, v1, :cond_1

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, p1}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->onEventFired(III)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public onItemRangeRemoved(II)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    .line 6
    .line 7
    iget v2, v1, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    sub-int/2addr v2, p2

    .line 14
    iput v2, v1, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, p1, p2}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->onEventFired(III)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    .line 24
    .line 25
    iget p2, p2, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 26
    .line 27
    sub-int/2addr v2, p2

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v3, p1, v2}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;->onEventFired(III)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
