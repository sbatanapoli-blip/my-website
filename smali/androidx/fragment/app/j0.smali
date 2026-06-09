.class public final synthetic Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lv0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/j0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->a()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
