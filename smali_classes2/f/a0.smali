.class public final synthetic Lf/a0;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lf/a0;->b:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf/a0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lf/b0;

    invoke-virtual {v0}, Lf/b0;->e()V

    sget-object v0, Lx6/g0;->a:Lx6/g0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lf/b0;

    invoke-virtual {v0}, Lf/b0;->e()V

    sget-object v0, Lx6/g0;->a:Lx6/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
