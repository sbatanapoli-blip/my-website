.class Landroidx/leanback/widget/BaseGridView$3;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/BaseGridView;

.field final synthetic val$position:I

.field final synthetic val$task:Landroidx/leanback/widget/ViewHolderTask;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseGridView;ILandroidx/leanback/widget/ViewHolderTask;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView$3;->this$0:Landroidx/leanback/widget/BaseGridView;

    iput p2, p0, Landroidx/leanback/widget/BaseGridView$3;->val$position:I

    iput-object p3, p0, Landroidx/leanback/widget/BaseGridView$3;->val$task:Landroidx/leanback/widget/ViewHolderTask;

    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/c2;II)V
    .locals 0

    iget p1, p0, Landroidx/leanback/widget/BaseGridView$3;->val$position:I

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/BaseGridView$3;->this$0:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p1, p0}, Landroidx/leanback/widget/BaseGridView;->removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    iget-object p1, p0, Landroidx/leanback/widget/BaseGridView$3;->val$task:Landroidx/leanback/widget/ViewHolderTask;

    invoke-interface {p1, p2}, Landroidx/leanback/widget/ViewHolderTask;->run(Landroidx/recyclerview/widget/c2;)V

    :cond_0
    return-void
.end method
