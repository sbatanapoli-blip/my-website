.class public final synthetic Lj3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lk4/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj3/z;


# direct methods
.method public synthetic constructor <init>(Lj3/z;I)V
    .locals 0

    iput p2, p0, Lj3/f0;->b:I

    iput-object p1, p0, Lj3/f0;->c:Lj3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h0(Lk4/h;)V
    .locals 2

    iget v0, p0, Lj3/f0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj3/f0;->c:Lj3/z;

    iget-object v0, v0, Lj3/z;->m:Ljava/lang/Object;

    check-cast v0, Lj3/d;

    const-string v1, "joinApplication"

    invoke-static {v0, v1, p1}, Lj3/d;->h(Lj3/d;Ljava/lang/String;Lk4/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj3/f0;->c:Lj3/z;

    iget-object v0, v0, Lj3/z;->m:Ljava/lang/Object;

    check-cast v0, Lj3/d;

    const-string v1, "launchApplication"

    invoke-static {v0, v1, p1}, Lj3/d;->h(Lj3/d;Ljava/lang/String;Lk4/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
