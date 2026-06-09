.class public final synthetic Lz5/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/MainActivity;I)V
    .locals 0

    iput p2, p0, Lz5/j;->b:I

    iput-object p1, p0, Lz5/j;->c:Lcom/primetv/watch/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz5/j;->b:I

    sget-object v1, Lx6/g0;->a:Lx6/g0;

    iget-object v2, p0, Lz5/j;->c:Lcom/primetv/watch/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/primetv/watch/MainActivity;->Companion:Lz5/m;

    :try_start_0
    iget-object v0, v2, Lcom/primetv/watch/MainActivity;->D:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    const v3, 0x7f0b0395

    invoke-virtual {v0, v3}, Landroidx/navigation/NavController;->navigate(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error navigating"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/c4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->q()V

    return-object v1

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
