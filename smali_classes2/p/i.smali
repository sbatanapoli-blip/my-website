.class public final Lp/i;
.super Lk3/e;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic m:I

.field public n:Z

.field public o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/i;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/i;->n:Z

    iput p1, p0, Lp/i;->o:I

    return-void
.end method

.method public constructor <init>(Lr/y3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/i;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i;->p:Ljava/lang/Object;

    iput p2, p0, Lp/i;->o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/i;->n:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lp/i;->m:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/i;->n:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lp/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/i;->p:Ljava/lang/Object;

    check-cast v0, Lr/y3;

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lp/i;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/i;->n:Z

    iget-object v0, p0, Lp/i;->p:Ljava/lang/Object;

    check-cast v0, Lp/j;

    iget-object v0, v0, Lp/j;->d:Lw0/i1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw0/i1;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lp/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lp/i;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/i;->p:Ljava/lang/Object;

    check-cast v0, Lr/y3;

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lp/i;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lp/i;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp/i;->o:I

    iget-object v1, p0, Lp/i;->p:Ljava/lang/Object;

    check-cast v1, Lp/j;

    iget-object v2, v1, Lp/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lp/j;->d:Lw0/i1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw0/i1;->c()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lp/i;->o:I

    iput-boolean v0, p0, Lp/i;->n:Z

    iput-boolean v0, v1, Lp/j;->e:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
