.class public final synthetic Lr/a4;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr/b4;


# direct methods
.method public synthetic constructor <init>(Lr/b4;I)V
    .locals 0

    iput p2, p0, Lr/a4;->b:I

    iput-object p1, p0, Lr/a4;->c:Lr/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr/a4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/a4;->c:Lr/b4;

    invoke-virtual {v0}, Lr/b4;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr/a4;->c:Lr/b4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/b4;->c(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
