.class Landroidx/leanback/app/SearchSupportFragment$6;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$SearchBarListener;


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
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$6;->this$0:Landroidx/leanback/app/SearchSupportFragment;

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
.method public onKeyboardDismiss(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$6;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/app/SearchSupportFragment;->queryComplete()V

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

.method public onSearchQueryChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$6;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/app/SearchSupportFragment;->retrieveResults(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, v0, Landroidx/leanback/app/SearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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

.method public onSearchQuerySubmit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$6;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/app/SearchSupportFragment;->submitQuery(Ljava/lang/String;)V

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
