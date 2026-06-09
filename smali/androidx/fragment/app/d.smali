.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/f2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/z1;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/f2;Landroidx/fragment/app/n;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Landroidx/fragment/app/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/f2;

    const-string v2, "$transitionInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$operation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Transition for operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroidx/fragment/app/z1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/f2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    iget-object v0, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    iget v1, v1, Landroidx/fragment/app/f2;->a:I

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/fragment/app/h2;->a(ILandroid/view/View;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
