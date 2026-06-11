.class Landroidx/leanback/app/DetailsFragment$11;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsFragment;->setupDpadNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$11;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onRequestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment$11;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, Landroidx/leanback/R$id;->details_fragment_root:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$11;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 21
    .line 22
    iget-boolean p2, p1, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsFragment;->slideInGridView()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$11;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget p2, Landroidx/leanback/R$id;->video_surface_container:I

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$11;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsFragment;->slideOutGridView()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$11;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$11;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method
