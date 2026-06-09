.class Landroidx/leanback/widget/GridLayoutManager$3;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GridLayoutManager;->slideIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/o1;)V

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->requestLayout()V

    :cond_0
    return-void
.end method
