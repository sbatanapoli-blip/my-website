.class Landroidx/leanback/app/BaseRowSupportFragment$1;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseRowSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseRowSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseRowSupportFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment$1;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/c2;II)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$1;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    iget-object v1, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;

    iget-boolean v1, v1, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->mIsLateSelection:Z

    if-nez v1, :cond_0

    iput p3, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/leanback/app/BaseRowSupportFragment;->onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/c2;II)V

    :cond_0
    return-void
.end method
