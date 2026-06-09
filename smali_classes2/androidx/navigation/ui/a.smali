.class public final synthetic Landroidx/navigation/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/navigation/ui/a;->b:I

    iput-object p2, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Landroidx/navigation/ui/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    check-cast v0, Lz5/c;

    const-string v1, "package:"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lz5/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DELETE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lz5/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Ll6/g0;

    iget-object v0, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    check-cast v0, Ll6/h0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Ll6/h0;->d:Ljava/lang/String;

    iput-object v1, v0, Ll6/h0;->d:Ljava/lang/String;

    iget-object v5, v0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/g;

    iget-object v6, v5, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    const-string v7, "getCurrentList(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {v10}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v9, v3, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, v2

    :goto_4
    const-string v6, "payload_active"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    iget-object v4, v5, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {v5}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, -0x1

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v8, v3, :cond_7

    move-object v2, v1

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, v0, Ll6/h0;->b:Ll6/s;

    invoke-virtual {v0, p1}, Ll6/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Ll6/d;

    iget-object v0, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    check-cast v0, Ll6/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Ll6/f;->b:Ll6/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/primetv/watch/data/model/Channel;

    const-string v0, "access$getItem(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ll6/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    check-cast v0, Lk5/k;

    iget-object v1, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/mediarouter/app/b;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/b;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lk5/i;->a(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Li6/y;

    iget-object v0, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/data/model/Package;

    iget-object p1, p1, Li6/y;->a:Lo7/b;

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-interface {p1, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Li6/d;

    iget-object v0, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/data/model/Channel;

    iget-object p1, p1, Li6/d;->a:Lo7/b;

    invoke-interface {p1, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Lf6/f;

    iget-object v0, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Lf6/f;->b(Ljava/io/File;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Lf6/f;

    iget-object v0, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lf6/f;->a(Lf6/f;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    iget-object v1, p0, Landroidx/navigation/ui/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/NavigationUI;->d(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
