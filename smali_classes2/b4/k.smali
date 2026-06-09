.class public final Lb4/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lb4/c;
.implements Lpa/f;
.implements Lq7/b;


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb4/k;->b:I

    iput p1, p0, Lb4/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lb4/k;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected at most "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb4/k;->c:I

    const-string v2, " digits"

    invoke-static {v0, v1, v2}, La0/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected at least "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb4/k;->c:I

    const-string v2, " digits"

    invoke-static {v0, v1, v2}, La0/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)I
    .locals 0

    iget p1, p0, Lb4/k;->c:I

    return p1
.end method

.method public d(Landroid/content/Context;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz9/e;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lz9/e;->b:Lz9/a;

    iget p2, p0, Lb4/k;->c:I

    invoke-virtual {p1, p2}, Lz9/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
