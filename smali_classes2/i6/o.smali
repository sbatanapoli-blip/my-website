.class public final Li6/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V
    .locals 0

    iput p2, p0, Li6/o;->b:I

    iput-object p1, p0, Li6/o;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

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

    iget p1, p0, Li6/o;->b:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Li6/o;->b:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, Li6/o;->b:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Li6/o;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p2, p0, Li6/o;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->i(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
