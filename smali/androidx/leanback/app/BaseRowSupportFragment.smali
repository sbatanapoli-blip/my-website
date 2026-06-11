.class abstract Landroidx/leanback/app/BaseRowSupportFragment;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;
    }
.end annotation


# static fields
.field private static final CURRENT_SELECTED_POSITION:Ljava/lang/String; = "currentSelectedPosition"


# instance fields
.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

.field mLateSelectionObserver:Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;

.field private mPendingTransitionPrepare:Z

.field private mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

.field private final mRowSelectedListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

.field mSelectedPosition:I

.field mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    .line 13
    .line 14
    new-instance v0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;-><init>(Landroidx/leanback/app/BaseRowSupportFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;

    .line 20
    .line 21
    new-instance v0, Landroidx/leanback/app/BaseRowSupportFragment$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/leanback/app/BaseRowSupportFragment$1;-><init>(Landroidx/leanback/app/BaseRowSupportFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mRowSelectedListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object p1
    .line 4
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

.method public final getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getItem(Landroidx/leanback/widget/Row;I)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/ListRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/ListRow;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRow;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
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

.method public abstract getLayoutResourceId()I
.end method

.method public final getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getLayoutResourceId()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 15
    .line 16
    iget-boolean p2, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mPendingTransitionPrepare:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mPendingTransitionPrepare:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionPrepare()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
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

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/w0;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/b2;II)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "currentSelectedPosition"

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

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
    .line 23
    .line 24
.end method

.method public onTransitionEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setAnimateChildLayout(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setPruneChild(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setFocusSearchDisabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setScrollEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
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

.method public onTransitionPrepare()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setAnimateChildLayout(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setScrollEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iput-boolean v1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mPendingTransitionPrepare:Z

    .line 17
    .line 18
    return v2
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onTransitionStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setPruneChild(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setFocusSearchDisabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "currentSelectedPosition"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->setAdapterAndSelection()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mRowSelectedListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BaseGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->updateAdapter()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setAdapterAndSelection()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->startLateSelection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
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

.method public setAlignment(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffset(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetPercent(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffset(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->updateAdapter()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;

    iget-boolean v1, v1, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->mIsLateSelection:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateAdapter()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setPresenter(Landroidx/leanback/widget/PresenterSelector;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->setAdapterAndSelection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
