.class public final Lk2/h;
.super Lk2/r;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk2/h;->a:I

    iput-object p1, p0, Lk2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lk2/q;)V
    .locals 1

    iget p1, p0, Lk2/h;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lk2/h;->b:Ljava/lang/Object;

    check-cast p1, Lk2/v;

    iget-boolean v0, p1, Lk2/v;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk2/q;->F()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk2/v;->B:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lk2/q;)V
    .locals 3

    iget v0, p0, Lk2/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk2/h;->b:Ljava/lang/Object;

    check-cast v0, Lk2/v;

    iget v1, v0, Lk2/v;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lk2/v;->A:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk2/v;->B:Z

    invoke-virtual {v0}, Lk2/q;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lk2/q;->v(Lk2/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk2/h;->b:Ljava/lang/Object;

    check-cast v0, Lk2/q;

    invoke-virtual {v0}, Lk2/q;->y()V

    invoke-virtual {p1, p0}, Lk2/q;->v(Lk2/p;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lk2/y;->a:Lk2/z;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lk2/z;->H0(Landroid/view/View;F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lk2/q;->v(Lk2/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
