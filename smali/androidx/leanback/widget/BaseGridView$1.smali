.class Landroidx/leanback/widget/BaseGridView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/recyclerview/widget/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/BaseGridView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseGridView;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView$1;->this$0:Landroidx/leanback/widget/BaseGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewRecycled(Landroidx/recyclerview/widget/c2;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView$1;->this$0:Landroidx/leanback/widget/BaseGridView;

    iget-object v0, v0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onChildRecycled(Landroidx/recyclerview/widget/c2;)V

    return-void
.end method
