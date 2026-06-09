.class Landroidx/leanback/widget/ItemBridgeAdapter$1;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemBridgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/ItemBridgeAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$1;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$1;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemMoved(II)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$1;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/x0;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$1;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/x0;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$1;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/x0;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$1;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/x0;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$1;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/x0;->notifyItemRangeRemoved(II)V

    return-void
.end method
