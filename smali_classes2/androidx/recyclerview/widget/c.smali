.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/recyclerview/widget/o0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/x0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/x0;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/x0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/x0;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/x0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/x0;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/x0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/x0;->notifyItemRangeRemoved(II)V

    return-void
.end method
