.class Landroidx/leanback/widget/GuidedActionAdapter$2;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionAdapter;

.field final synthetic val$oldActions:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$2;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$2;->val$oldActions:Ljava/util/List;

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
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$2;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$2;->val$oldActions:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$2;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/DiffCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$2;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$2;->val$oldActions:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$2;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/DiffCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$2;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$2;->val$oldActions:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$2;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/DiffCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$2;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$2;->val$oldActions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
