.class public final Landroidx/mediarouter/app/c0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/mediarouter/app/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/o0;I)V
    .locals 0

    iput p2, p0, Landroidx/mediarouter/app/c0;->b:I

    iput-object p1, p0, Landroidx/mediarouter/app/c0;->c:Landroidx/mediarouter/app/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Landroidx/mediarouter/app/c0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/mediarouter/app/c0;->c:Landroidx/mediarouter/app/o0;

    iget-object v0, p1, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    invoke-virtual {v0}, Lu1/k0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/mediarouter/app/o0;->g:Lu1/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, Lu1/m0;->i(I)V

    :cond_0
    invoke-virtual {p1}, Lk/c0;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/c0;->c:Landroidx/mediarouter/app/o0;

    invoke-virtual {p1}, Lk/c0;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
