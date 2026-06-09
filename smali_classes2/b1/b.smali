.class public final Lb1/b;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb1/b;->a:I

    iput-object p1, p0, Lb1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget v0, p0, Lb1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1/b;->b:Ljava/lang/Object;

    check-cast v0, Lr/n2;

    iget-object v1, v0, Lr/n2;->A:Lr/e0;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr/n2;->g()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lb1/b;->b:Ljava/lang/Object;

    check-cast v0, Lr/j3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb1/c;->b:Z

    invoke-virtual {v0}, Lr/j3;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    iget v0, p0, Lb1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1/b;->b:Ljava/lang/Object;

    check-cast v0, Lr/n2;

    invoke-virtual {v0}, Lr/n2;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb1/b;->b:Ljava/lang/Object;

    check-cast v0, Lr/j3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb1/c;->b:Z

    invoke-virtual {v0}, Lr/j3;->notifyDataSetInvalidated()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
