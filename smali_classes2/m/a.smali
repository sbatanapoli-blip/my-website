.class public final Lm/a;
.super La/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic e:I

.field public final f:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    iput p2, p0, Lm/a;->e:I

    iput-object p1, p0, Lm/a;->f:Landroid/graphics/drawable/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v0()V
    .locals 1

    iget v0, p0, Lm/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm/a;->f:Landroid/graphics/drawable/Animatable;

    check-cast v0, Ll2/g;

    invoke-virtual {v0}, Ll2/g;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm/a;->f:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w0()V
    .locals 1

    iget v0, p0, Lm/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm/a;->f:Landroid/graphics/drawable/Animatable;

    check-cast v0, Ll2/g;

    invoke-virtual {v0}, Ll2/g;->stop()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm/a;->f:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
