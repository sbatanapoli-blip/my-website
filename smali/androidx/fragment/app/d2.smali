.class public final synthetic Landroidx/fragment/app/d2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/j2;

.field public final synthetic d:Landroidx/fragment/app/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j2;Landroidx/fragment/app/f2;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/d2;->b:I

    iput-object p1, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/j2;

    iput-object p2, p0, Landroidx/fragment/app/d2;->d:Landroidx/fragment/app/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/d2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/j2;

    iget-object v1, v0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/d2;->d:Landroidx/fragment/app/f2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/j2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/j2;

    iget-object v0, v0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/d2;->d:Landroidx/fragment/app/f2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Landroidx/fragment/app/f2;->a:I

    iget-object v1, v1, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    iget-object v1, v1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/fragment/app/h2;->a(ILandroid/view/View;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
