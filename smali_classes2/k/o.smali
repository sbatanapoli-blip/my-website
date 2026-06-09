.class public final Lk/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk/a0;


# direct methods
.method public synthetic constructor <init>(Lk/a0;I)V
    .locals 0

    iput p2, p0, Lk/o;->b:I

    iput-object p1, p0, Lk/o;->c:Lk/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk/o;->b:I

    iget-object v1, p0, Lk/o;->c:Lk/a0;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lk/a0;->x:Landroid/widget/PopupWindow;

    iget-object v3, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v1, Lk/a0;->z:Lw0/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/h1;->b()V

    :cond_0
    iget-boolean v0, v1, Lk/a0;->B:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, v1, Lk/a0;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget-object v4, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw0/i0;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lw0/x0;->a(Landroid/view/View;)Lw0/h1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw0/h1;->a(F)V

    iput-object v0, v1, Lk/a0;->z:Lw0/h1;

    new-instance v1, Lk/q;

    invoke-direct {v1, p0, v2}, Lk/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lw0/h1;->d(Lw0/i1;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, v1, Lk/a0;->b0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lk/a0;->z(I)V

    :cond_2
    iget v0, v1, Lk/a0;->b0:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Lk/a0;->z(I)V

    :cond_3
    iput-boolean v2, v1, Lk/a0;->a0:Z

    iput v2, v1, Lk/a0;->b0:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
