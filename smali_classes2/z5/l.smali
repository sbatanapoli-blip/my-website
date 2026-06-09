.class public final synthetic Lz5/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/MainActivity;I)V
    .locals 0

    iput p2, p0, Lz5/l;->b:I

    iput-object p1, p0, Lz5/l;->c:Lcom/primetv/watch/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lz5/l;->b:I

    iget-object v1, p0, Lz5/l;->c:Lcom/primetv/watch/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/primetv/watch/MainActivity;->Companion:Lz5/m;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    new-instance v0, Lz5/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz5/j;-><init>(Lcom/primetv/watch/MainActivity;I)V

    invoke-static {p1, v0}, Ly3/a;->a(Landroid/view/View;Lo7/a;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/primetv/watch/MainActivity;->Companion:Lz5/m;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    new-instance v0, Lz5/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz5/j;-><init>(Lcom/primetv/watch/MainActivity;I)V

    invoke-static {p1, v0}, Ly3/a;->a(Landroid/view/View;Lo7/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
