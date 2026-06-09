.class public final Ll5/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll5/t;->b:I

    iput-object p1, p0, Ll5/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget p1, p0, Ll5/t;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll5/t;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->n(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ll5/t;->c:Ljava/lang/Object;

    check-cast p1, Lr/s0;

    iget-object p4, p1, Lr/s0;->I:Lr/v0;

    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p5, p1, Lr/s0;->F:Lr/q0;

    invoke-virtual {p5, p3}, Lr/q0;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p1}, Lr/n2;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ll5/t;->c:Ljava/lang/Object;

    check-cast p1, Ll5/v;

    iget-object v0, p1, Ll5/v;->f:Lr/n2;

    const/4 v1, 0x0

    if-gez p3, :cond_2

    iget-object v2, v0, Lr/n2;->A:Lr/e0;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lr/n2;->d:Lr/b2;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {p1, v2}, Ll5/v;->a(Ll5/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    if-eqz v3, :cond_8

    if-eqz p2, :cond_4

    if-gez p3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p1, v0, Lr/n2;->A:Lr/e0;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p2, v1

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lr/n2;->d:Lr/b2;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    :goto_3
    iget-object p1, v0, Lr/n2;->A:Lr/e0;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    const/4 p3, -0x1

    goto :goto_4

    :cond_6
    iget-object p1, v0, Lr/n2;->d:Lr/b2;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    move p3, p1

    :goto_4
    iget-object p1, v0, Lr/n2;->A:Lr/e0;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    :cond_7
    iget-object p1, v0, Lr/n2;->d:Lr/b2;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    :goto_5
    iget-object v4, v0, Lr/n2;->d:Lr/b2;

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_8
    invoke-virtual {v0}, Lr/n2;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
