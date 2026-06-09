.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/o;->b:I

    iput-object p1, p0, Landroidx/fragment/app/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->x(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j2;

    invoke-virtual {v0}, Landroidx/fragment/app/j2;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v1, v0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/t;->m:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
