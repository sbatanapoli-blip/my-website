.class public final Ll6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;I)V
    .locals 0

    iput p2, p0, Ll6/b0;->b:I

    iput-object p1, p0, Ll6/b0;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget p1, p0, Ll6/b0;->b:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Ll6/b0;->b:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, Ll6/b0;->b:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Ll6/b0;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-virtual {p2}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->i()Li6/v;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object p2, p2, Li6/v;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p2, p0, Ll6/b0;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-virtual {p2}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->i()Li6/v;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    iget-object p2, p2, Li6/v;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
