.class public final synthetic Ll6/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:I

.field public final synthetic e:Ll6/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILl6/i;I)V
    .locals 0

    iput p4, p0, Ll6/g;->b:I

    iput-object p1, p0, Ll6/g;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Ll6/g;->d:I

    iput-object p3, p0, Ll6/g;->e:Ll6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ll6/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll6/g;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Ll6/g;->d:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6/g;->e:Ll6/i;

    iget-object v0, v0, Ll6/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll6/g;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Ll6/g;->d:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ll6/g;->e:Ll6/i;

    iget-object v3, v2, Ll6/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ll6/g;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Ll6/g;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILl6/i;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
