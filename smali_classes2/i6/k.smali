.class public final Li6/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V
    .locals 0

    iput p2, p0, Li6/k;->b:I

    iput-object p1, p0, Li6/k;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Li6/k;->b:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p2, "Failed to connect"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Unable to resolve host"

    invoke-static {p1, p2, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "timeout"

    invoke-static {p1, p2, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, ".*\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}.*"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v1, "compile(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p1, "Connection failed. Please check your internet connection."

    :cond_1
    iget-object p2, p0, Li6/k;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {p2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Li6/v;

    move-result-object p1

    iget-object p1, p1, Li6/v;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/primetv/watch/data/model/Channel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getStreamUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Li6/k;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    iget-object v1, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->f:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->e:Lcom/primetv/watch/data/model/Channel;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    invoke-virtual {v0, p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->r(Lcom/primetv/watch/data/model/Channel;)V

    :cond_6
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Li6/k;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    iput-object p1, p2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->E:Ljava/util/List;

    iget-object p1, p2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lc6/a;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Li6/k;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    iput-object p1, p2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->D:Ljava/util/List;

    iget-object p1, p2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lc6/a;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->i(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
