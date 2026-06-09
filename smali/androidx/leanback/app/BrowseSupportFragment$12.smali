.class Landroidx/leanback/app/BrowseSupportFragment$12;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$12;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/o1;)V

    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$12;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean p2, p1, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment;->commitMainFragment()V

    :cond_0
    return-void
.end method
