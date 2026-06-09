.class public final Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lu/a;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/a0;->b:I

    iput-object p1, p0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    invoke-virtual {v0}, Landroidx/fragment/app/f1;->M()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/fragment/app/a0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast p1, Lh/h;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/h0;

    iget-object v0, p1, Landroidx/fragment/app/h0;->mHost:Landroidx/fragment/app/p0;

    instance-of v1, v0, Lh/i;

    if-eqz v1, :cond_0

    check-cast v0, Lh/i;

    invoke-interface {v0}, Lh/i;->e()Lh/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->l:Lf/h;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
