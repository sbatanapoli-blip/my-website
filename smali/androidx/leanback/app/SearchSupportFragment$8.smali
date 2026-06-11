.class Landroidx/leanback/app/SearchSupportFragment$8;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/SearchSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/SearchSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

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
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x21

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 32
    .line 33
    iget-boolean p2, p1, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizerEnabled:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 38
    .line 39
    sget p2, Landroidx/leanback/R$id;->lb_search_bar_speech_orb:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/16 p1, 0x82

    .line 60
    .line 61
    if-ne p2, p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    return-object p1
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
