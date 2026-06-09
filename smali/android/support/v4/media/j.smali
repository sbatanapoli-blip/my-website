.class public final Landroid/support/v4/media/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lca/a;
.implements Lq/i;
.implements Ld8/m;
.implements Lx0/y;
.implements Lw0/u;
.implements Ls3/k;
.implements Ls0/f;
.implements Lo3/o;
.implements Lj3/i;
.implements Lpa/a;
.implements Lo6/b;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/j;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    return-void

    :pswitch_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroid/support/v4/media/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/f;

    invoke-direct {v0, p1}, Landroid/support/v4/media/f;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroid/support/v4/media/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj1/g;

    invoke-direct {v0, p1}, Lj1/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Landroid/support/v4/media/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 13

    const/16 v0, 0xe

    iput v0, p0, Landroid/support/v4/media/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li3/q;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Li3/q;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    if-eqz v2, :cond_0

    iput-object v1, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroid/support/v4/media/j;->b:I

    iput-object p1, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroid/support/v4/media/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li3/q;

    invoke-direct {v0, p1}, Li3/q;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lg8/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/media/j;->K(Lg8/j0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/String;

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Lna/n;

    iget-object v1, v0, Lna/n;->a:Lna/w;

    iget-object v2, v1, Lna/w;->a:Lna/t;

    iget-object v0, v0, Lna/n;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget v3, v1, Lna/w;->b:I

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lna/t;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p2, v1, Lna/w;->b:I

    sub-int/2addr p1, p2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Lg8/w0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Le9/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, v1}, Le9/i;->e0(Lg8/w0;ZLjava/lang/StringBuilder;Z)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public D()Li3/q;
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Li3/q;

    iget-object v1, v0, Li3/q;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_4

    iget-wide v1, v0, Li3/q;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iget-wide v4, v0, Li3/q;->e:D

    cmpg-double v1, v4, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v4, v0, Li3/q;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, v0, Li3/q;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v4, v0, Li3/q;->g:D

    cmpg-double v1, v4, v2

    if-ltz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playbackDuration cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Ld9/e;)V
    .locals 5

    invoke-virtual {p1}, Ld9/e;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld9/e;->size()I

    move-result v0

    sget-object v1, Ld9/a0;->i:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object v3, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9/e;

    invoke-virtual {v4}, Ld9/e;->size()I

    move-result v4

    if-lt v4, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/e;

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/e;

    invoke-virtual {v2}, Ld9/e;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/e;

    new-instance v4, Ld9/a0;

    invoke-direct {v4, v2, v1}, Ld9/a0;-><init>(Ld9/e;Ld9/e;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, Ld9/a0;

    invoke-direct {v0, v1, p1}, Ld9/a0;-><init>(Ld9/e;Ld9/e;)V

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ld9/a0;->i:[I

    iget v1, v0, Ld9/a0;->c:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/e;

    invoke-virtual {v1}, Ld9/e;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9/e;

    new-instance v1, Ld9/a0;

    invoke-direct {v1, p1, v0}, Ld9/a0;-><init>(Ld9/e;Ld9/e;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p1, Ld9/a0;

    if-eqz v0, :cond_7

    check-cast p1, Ld9/a0;

    iget-object v0, p1, Ld9/a0;->d:Ld9/e;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/j;->E(Ld9/e;)V

    iget-object p1, p1, Ld9/a0;->e:Ld9/e;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/j;->E(Ld9/e;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-static {v1, v2, p1}, La0/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/j;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "putString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_0
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a String"

    invoke-static {v0, p1, v1}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "remove(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public I(Lj8/o;)Ld8/e;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj8/o;->c()Lc9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lt8/f;->b:[Lt8/f;

    :cond_0
    iget-object v1, p1, Lj8/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lj8/o;

    invoke-direct {v3, v1}, Lj8/o;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/v4/media/j;->I(Lj8/o;)Ld8/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld8/e;->k0()Lm9/r;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj8/o;->e()Lc9/h;

    move-result-object p1

    sget-object v1, Ll8/c;->i:Ll8/c;

    invoke-interface {v0, p1, v1}, Lm9/t;->b(Lc9/h;Ll8/a;)Ld8/h;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    instance-of v0, p1, Ld8/e;

    if-eqz v0, :cond_6

    check-cast p1, Ld8/e;

    return-object p1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v1, Lp8/f;

    invoke-virtual {v0}, Lc9/e;->e()Lc9/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp8/f;->c(Lc9/e;)Lq8/s;

    move-result-object v0

    invoke-static {v0}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly6/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/s;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lq8/s;->k:Lq8/d;

    iget-object v0, v0, Lq8/d;->c:Lq8/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj8/o;->e()Lc9/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lq8/x;->v(Lc9/h;Lj8/o;)Ld8/e;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v2
.end method

.method public J(Ld8/u;Ljava/lang/StringBuilder;)V
    .locals 11

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Le9/i;

    iget-object v1, v0, Le9/i;->d:Le9/n;

    iget-object v2, v0, Le9/i;->d:Le9/n;

    invoke-virtual {v0}, Le9/i;->q()Z

    move-result v3

    const-string v4, "getTypeParameters(...)"

    const/4 v5, 0x1

    if-nez v3, :cond_c

    iget-object v3, v2, Le9/n;->g:Le9/m;

    sget-object v6, Le9/n;->Y:[Lu7/v;

    const/4 v7, 0x5

    aget-object v7, v6, v7

    invoke-interface {v3, v2, v7}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p1}, Ld8/b;->f0()Ljava/util/List;

    move-result-object v3

    const-string v7, "getContextReceiverParameters(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2}, Le9/i;->B(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p1, v3}, Le9/i;->x(Ljava/lang/StringBuilder;Le8/a;Le8/e;)V

    invoke-interface {p1}, Ld8/y;->getVisibility()Ld8/o;

    move-result-object v3

    const-string v7, "getVisibility(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2}, Le9/i;->g0(Ld8/o;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v0, p1, p2}, Le9/i;->L(Ld8/c;Ljava/lang/StringBuilder;)V

    iget-object v3, v2, Le9/n;->T:Le9/m;

    const/16 v7, 0x2c

    aget-object v8, v6, v7

    invoke-interface {v3, v2, v8}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, p2}, Le9/i;->J(Ld8/y;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Le9/i;->R(Ld8/c;Ljava/lang/StringBuilder;)V

    iget-object v3, v2, Le9/n;->T:Le9/m;

    aget-object v6, v6, v7

    invoke-interface {v3, v2, v6}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "suspend"

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ld8/u;->isOperator()Z

    move-result v3

    const/16 v7, 0x27

    const/4 v8, 0x0

    const-string v9, "getOverriddenDescriptors(...)"

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ld8/c;->k()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld8/u;

    invoke-interface {v10}, Ld8/u;->isOperator()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v3, v2, Le9/n;->O:Le9/m;

    sget-object v10, Le9/n;->Y:[Lu7/v;

    aget-object v10, v10, v7

    invoke-interface {v3, v2, v10}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ld8/u;->isInfix()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {p1}, Ld8/c;->k()Ljava/util/Collection;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    move-object v9, v10

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld8/u;

    invoke-interface {v10}, Ld8/u;->isInfix()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v9, v2, Le9/n;->O:Le9/m;

    sget-object v10, Le9/n;->Y:[Lu7/v;

    aget-object v7, v10, v7

    invoke-interface {v9, v2, v7}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_2
    const/4 v8, 0x1

    :cond_8
    invoke-interface {p1}, Ld8/u;->I()Z

    move-result v2

    const-string v7, "tailrec"

    invoke-virtual {v0, p2, v2, v7}, Le9/i;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Ld8/u;->isSuspend()Z

    move-result v2

    invoke-virtual {v0, p2, v2, v6}, Le9/i;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Ld8/u;->isInline()Z

    move-result v2

    const-string v6, "inline"

    invoke-virtual {v0, p2, v2, v6}, Le9/i;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v2, "infix"

    invoke-virtual {v0, p2, v8, v2}, Le9/i;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v2, "operator"

    invoke-virtual {v0, p2, v3, v2}, Le9/i;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ld8/u;->isSuspend()Z

    move-result v2

    invoke-virtual {v0, p2, v2, v6}, Le9/i;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p1, p2}, Le9/i;->I(Ld8/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Le9/i;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ld8/u;->i0()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Ld8/u;->m0()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v2, "fun"

    invoke-virtual {v0, v2}, Le9/i;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld8/b;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2, v5}, Le9/i;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {v0, p1, p2}, Le9/i;->U(Ld8/c;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {v0, p1, p2, v5}, Le9/i;->O(Ld8/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ld8/b;->S()Ljava/util/List;

    move-result-object v2

    const-string v3, "getValueParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld8/b;->z()Z

    move-result v3

    invoke-virtual {v0, p2, v2, v3}, Le9/i;->f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {v0, p1, p2}, Le9/i;->V(Ld8/c;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ld8/b;->getReturnType()Lt9/x;

    move-result-object v2

    iget-object v3, v1, Le9/n;->l:Le9/m;

    sget-object v5, Le9/n;->Y:[Lu7/v;

    const/16 v6, 0xa

    aget-object v6, v5, v6

    invoke-interface {v3, v1, v6}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Le9/n;->k:Le9/m;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-interface {v3, v1, v5}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    sget-object v1, La8/j;->e:Lc9/h;

    sget-object v1, La8/r;->d:Lc9/g;

    invoke-static {v2, v1}, La8/j;->C(Lt9/x;Lc9/g;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_e

    const-string v1, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v2}, Le9/i;->X(Lt9/x;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Ld8/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Le9/i;->h0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public K(Lg8/j0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Le9/i;

    iget-object v1, v0, Le9/i;->d:Le9/n;

    iget-object v2, v1, Le9/n;->H:Le9/m;

    sget-object v3, Le9/n;->Y:[Lu7/v;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p3, 0x1

    if-eq v1, p3, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/j;->J(Ld8/u;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Le9/i;->J(Ld8/y;Ljava/lang/StringBuilder;)V

    const-string v1, " for "

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg8/j0;->y0()Ld8/o0;

    move-result-object p1

    const-string p3, "getCorrespondingProperty(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Le9/i;->n(Le9/i;Ld8/o0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public L(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Lm3/b;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lm3/b;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/f0;

    iget-object v2, v0, Lm3/b;->f:Lk3/q;

    invoke-virtual {v2}, Lk3/q;->e()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/f0;->f()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public M(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Lm3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    iget-object v1, v0, Lm3/b;->f:Lk3/q;

    iget-object v2, v0, Lm3/b;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/f0;

    iput-boolean v4, v3, Lcom/google/android/gms/internal/cast/f0;->b:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/f0;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm3/b;->h()Lk3/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    int-to-long v2, p1

    invoke-virtual {v1}, Lk3/q;->e()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {v0}, Lk3/i;->k()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v5, v6}, Lk3/q;->l(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance p1, Li3/r;

    invoke-direct {p1, v5, v6, v4}, Li3/r;-><init>(JZ)V

    invoke-virtual {v0, p1}, Lk3/i;->t(Li3/r;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :cond_2
    return-void
.end method

.method public a(Lq/k;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v0, p1, Le5/o;->g:Le5/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p1}, Le5/o;->getSelectedItemId()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object p1, p1, Le5/o;->g:Le5/l;

    check-cast p1, Lz5/k;

    iget-object p1, p1, Lz5/k;->b:Lcom/primetv/watch/MainActivity;

    sget-object v0, Lcom/primetv/watch/MainActivity;->Companion:Lz5/m;

    iget-object p1, p1, Lcom/primetv/watch/MainActivity;->D:Landroidx/navigation/NavController;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return v1

    :cond_0
    const-string p1, "navController"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p1, Le5/o;->f:Le5/m;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Le5/m;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lo3/y;

    check-cast p2, Lk4/d;

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo3/f;

    iget-object v1, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v1, Li3/l0;

    iget-object v1, v1, Li3/l0;->j:Li3/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/y;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/f;

    const/16 v0, 0x11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lk4/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lg8/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Le9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lg8/f0;->f:Lc9/e;

    const-string v2, "package-fragment"

    invoke-virtual {v0, v1, v2, p2}, Le9/i;->S(Lc9/e;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, Le9/i;->d:Le9/n;

    invoke-virtual {v1}, Le9/n;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg8/f0;->y0()Ld8/c0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Le9/i;->O(Ld8/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public c(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lg8/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg8/n;->getName()Lc9/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Lc8/u;

    check-cast p1, Ld8/e;

    invoke-interface {p1}, Ld8/h;->q()Lt9/r0;

    move-result-object p1

    invoke-interface {p1}, Lt9/r0;->b()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "getSupertypes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/x;

    invoke-virtual {v2}, Lt9/x;->u0()Lt9/r0;

    move-result-object v2

    invoke-interface {v2}, Lt9/r0;->a()Ld8/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld8/h;->a()Ld8/h;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Ld8/e;

    if-eqz v4, :cond_2

    check-cast v2, Ld8/e;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Lc8/u;->f(Ld8/e;)Lq8/k;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public f(Lj3/g;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Lj3/d;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p2, "\u062a\u0645 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0634\u0627\u0634\u0629"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public g(Lg8/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/media/j;->K(Lg8/j0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public h(Lq/k;)V
    .locals 0

    return-void
.end method

.method public i(Lg8/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Le9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lg8/y;->e:Lc9/e;

    const-string v2, "package"

    invoke-virtual {v0, v1, v2, p2}, Le9/i;->S(Lc9/e;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, Le9/i;->d:Le9/n;

    invoke-virtual {v1}, Le9/n;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in context of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lg8/y;->d:Lg8/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Le9/i;->O(Ld8/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public j(Lg8/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast p2, Le9/i;

    iget-object v0, p2, Le9/i;->d:Le9/n;

    invoke-interface {p1}, Ld8/e;->getKind()Ld8/f;

    move-result-object v2

    sget-object v3, Ld8/f;->e:Ld8/f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Le9/i;->q()Z

    move-result v3

    const/4 v6, 0x0

    const-string v7, "companion object"

    const-string v8, "getVisibility(...)"

    if-nez v3, :cond_12

    invoke-interface {p1}, Ld8/e;->q0()Ljava/util/List;

    move-result-object v3

    const-string v9, "getContextReceivers(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v1}, Le9/i;->B(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2, v1, p1, v6}, Le9/i;->x(Ljava/lang/StringBuilder;Le8/a;Le8/e;)V

    if-nez v2, :cond_1

    invoke-interface {p1}, Ld8/e;->getVisibility()Ld8/o;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v1}, Le9/i;->g0(Ld8/o;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Ld8/e;->getKind()Ld8/f;

    move-result-object v3

    sget-object v9, Ld8/f;->c:Ld8/f;

    if-ne v3, v9, :cond_2

    invoke-interface {p1}, Ld8/e;->e()Ld8/a0;

    move-result-object v3

    sget-object v9, Ld8/a0;->e:Ld8/a0;

    if-eq v3, v9, :cond_4

    :cond_2
    invoke-interface {p1}, Ld8/e;->getKind()Ld8/f;

    move-result-object v3

    invoke-virtual {v3}, Ld8/f;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ld8/e;->e()Ld8/a0;

    move-result-object v3

    sget-object v9, Ld8/a0;->b:Ld8/a0;

    if-eq v3, v9, :cond_4

    :cond_3
    invoke-interface {p1}, Ld8/e;->e()Ld8/a0;

    move-result-object v3

    const-string v9, "getModality(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le9/i;->u(Ld8/y;)Ld8/a0;

    move-result-object v9

    invoke-virtual {p2, v3, v1, v9}, Le9/i;->K(Ld8/a0;Ljava/lang/StringBuilder;Ld8/a0;)V

    :cond_4
    invoke-virtual {p2, p1, v1}, Le9/i;->J(Ld8/y;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Le9/i;->p()Ljava/util/Set;

    move-result-object v3

    sget-object v9, Le9/k;->i:Le9/k;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ld8/i;->D()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const-string v9, "inner"

    invoke-virtual {p2, v1, v3, v9}, Le9/i;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p2}, Le9/i;->p()Ljava/util/Set;

    move-result-object v3

    sget-object v9, Le9/k;->k:Le9/k;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ld8/e;->r0()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const-string v9, "data"

    invoke-virtual {p2, v1, v3, v9}, Le9/i;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p2}, Le9/i;->p()Ljava/util/Set;

    move-result-object v3

    sget-object v9, Le9/k;->l:Le9/k;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ld8/e;->isInline()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const-string v9, "inline"

    invoke-virtual {p2, v1, v3, v9}, Le9/i;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p2}, Le9/i;->p()Ljava/util/Set;

    move-result-object v3

    sget-object v9, Le9/k;->r:Le9/k;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ld8/e;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    const-string v9, "value"

    invoke-virtual {p2, v1, v3, v9}, Le9/i;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p2}, Le9/i;->p()Ljava/util/Set;

    move-result-object v3

    sget-object v9, Le9/k;->q:Le9/k;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ld8/e;->w()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    const-string v9, "fun"

    invoke-virtual {p2, v1, v3, v9}, Le9/i;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-object v3, Le9/g;->Companion:Le9/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Ld8/u0;

    if-eqz v3, :cond_a

    const-string v3, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ld8/e;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v7

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Ld8/e;->getKind()Ld8/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v5, :cond_10

    const/4 v9, 0x2

    if-eq v3, v9, :cond_f

    const/4 v9, 0x3

    if-eq v3, v9, :cond_e

    const/4 v9, 0x4

    if-eq v3, v9, :cond_d

    const/4 v9, 0x5

    if-ne v3, v9, :cond_c

    const-string v3, "object"

    goto :goto_6

    :cond_c
    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_d
    const-string v3, "annotation class"

    goto :goto_6

    :cond_e
    const-string v3, "enum entry"

    goto :goto_6

    :cond_f
    const-string v3, "enum class"

    goto :goto_6

    :cond_10
    const-string v3, "interface"

    goto :goto_6

    :cond_11
    const-string v3, "class"

    :goto_6
    invoke-virtual {p2, v3}, Le9/i;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p1}, Lf9/e;->l(Ld8/k;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {p2}, Le9/i;->q()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v1}, Le9/i;->W(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {p2, p1, v1, v5}, Le9/i;->O(Ld8/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_14
    iget-object v3, v0, Le9/n;->G:Le9/m;

    sget-object v9, Le9/n;->Y:[Lu7/v;

    const/16 v10, 0x1f

    aget-object v9, v9, v10

    invoke-interface {v3, v0, v9}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v9, "getName(...)"

    if-eqz v3, :cond_16

    invoke-virtual {p2}, Le9/i;->q()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {v1}, Le9/i;->W(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ld8/k;->j()Ld8/k;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v7, "of "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ld8/k;->getName()Lc9/h;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Le9/i;->N(Lc9/h;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p2}, Le9/i;->t()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {p1}, Ld8/k;->getName()Lc9/h;

    move-result-object v3

    sget-object v7, Lc9/j;->b:Lc9/h;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_17
    invoke-virtual {p2}, Le9/i;->q()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v1}, Le9/i;->W(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, Ld8/k;->getName()Lc9/h;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v5}, Le9/i;->N(Lc9/h;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz v2, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p1}, Ld8/e;->n()Ljava/util/List;

    move-result-object v7

    const-string v2, "getDeclaredTypeParameters(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v7, v4}, Le9/i;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p2, p1, v1}, Le9/i;->z(Ld8/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ld8/e;->getKind()Ld8/f;

    move-result-object v2

    invoke-virtual {v2}, Ld8/f;->a()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Le9/n;->i:Le9/m;

    sget-object v3, Le9/n;->Y:[Lu7/v;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Ld8/e;->J()Lg8/j;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2, v6}, Le9/i;->x(Ljava/lang/StringBuilder;Le8/a;Le8/e;)V

    move-object v3, v2

    check-cast v3, Lg8/v;

    invoke-virtual {v3}, Lg8/v;->getVisibility()Ld8/o;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4, v1}, Le9/i;->g0(Ld8/o;Ljava/lang/StringBuilder;)Z

    const-string v4, "constructor"

    invoke-virtual {p2, v4}, Le9/i;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lg8/v;->S()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ld8/b;->z()Z

    move-result v2

    invoke-virtual {p2, v1, v3, v2}, Le9/i;->f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_1b
    iget-object v2, v0, Le9/n;->x:Le9/m;

    sget-object v3, Le9/n;->Y:[Lu7/v;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, Ld8/e;->m()Lt9/b0;

    move-result-object v0

    invoke-static {v0}, La8/j;->D(Lt9/x;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-interface {p1}, Ld8/h;->q()Lt9/r0;

    move-result-object p1

    invoke-interface {p1}, Lt9/r0;->b()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v5, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/x;

    invoke-static {v0}, La8/j;->w(Lt9/x;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {v1}, Le9/i;->W(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Le9/h;

    const/4 p1, 0x1

    invoke-direct {v5, p2, p1}, Le9/h;-><init>(Le9/i;I)V

    const/16 v6, 0x3c

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ly6/o;->O(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)V

    :cond_1f
    :goto_8
    invoke-virtual {p2, v7, v1}, Le9/i;->h0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :goto_9
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public k(Lg8/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Le9/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Le9/i;->a0(Ld8/v0;Ljava/lang/StringBuilder;Z)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public l(Lj3/g;I)V
    .locals 1

    check-cast p1, Lj3/d;

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/d0;

    iget-object p1, p1, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p2, "\u0641\u0634\u0644 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0634\u0627\u0634\u0629"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public m(Lj3/g;)V
    .locals 1

    check-cast p1, Lj3/d;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lg8/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Le9/i;

    invoke-static {v0, p1, p2}, Le9/i;->n(Le9/i;Ld8/o0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public o(Lj3/g;I)V
    .locals 0

    check-cast p1, Lj3/d;

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o0(Landroid/view/View;Lw0/f2;)Lw0/f2;
    .locals 5

    iget-object p1, p2, Lw0/f2;->a:Lw0/d2;

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lw0/f2;

    invoke-static {v1, p2}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lw0/f2;

    invoke-virtual {p2}, Lw0/f2;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lw0/d2;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lw0/f0;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Li0/d;

    iget-object v3, v3, Li0/d;->a:Li0/a;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lw0/d2;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Lk2/q;

    invoke-virtual {v0}, Lk2/q;->cancel()V

    return-void
.end method

.method public p(Lj3/g;I)V
    .locals 0

    check-cast p1, Lj3/d;

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lj3/g;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Lj3/d;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lg8/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Le9/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Le9/i;->O(Ld8/k;Ljava/lang/StringBuilder;Z)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public s(Ljava/lang/String;JJJ)V
    .locals 11

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk3/p;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x837

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v2, Lk3/n;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lk3/n;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->L0(Lr3/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lk3/i;->l:Lo3/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lo3/b;->a:Ljava/lang/String;

    const-string v5, "Result already set when calling onRequestReplaced"

    invoke-virtual {v2, v5, v3}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, v1, Lk3/p;->r:Lk3/i;

    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj3/e0;

    const/16 v6, 0x837

    move-object v3, p1

    move-wide v4, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lj3/e0;->f(Ljava/lang/String;JIJJ)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public t(Lj3/g;)V
    .locals 1

    check-cast p1, Lj3/d;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic u(Ld8/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/j;->J(Ld8/u;Ljava/lang/StringBuilder;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public v(Lg8/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lg8/j;->E:Z

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v4, v3, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v4, Le9/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v0, v5}, Le9/i;->x(Ljava/lang/StringBuilder;Le8/a;Le8/e;)V

    iget-object v5, v4, Le9/i;->d:Le9/n;

    iget-object v6, v5, Le9/n;->o:Le9/m;

    sget-object v7, Le9/n;->Y:[Lu7/v;

    const/16 v8, 0xd

    aget-object v8, v7, v8

    invoke-interface {v6, v5, v8}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lg8/j;->u()Ld8/e;

    move-result-object v6

    invoke-interface {v6}, Ld8/e;->e()Ld8/a0;

    move-result-object v6

    sget-object v10, Ld8/a0;->c:Ld8/a0;

    if-eq v6, v10, :cond_1

    :cond_0
    invoke-virtual {v0}, Lg8/v;->getVisibility()Ld8/o;

    move-result-object v6

    const-string v10, "getVisibility(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v2}, Le9/i;->g0(Ld8/o;Ljava/lang/StringBuilder;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4, v0, v2}, Le9/i;->I(Ld8/c;Ljava/lang/StringBuilder;)V

    iget-object v10, v5, Le9/n;->P:Le9/m;

    const/16 v11, 0x28

    aget-object v11, v7, v11

    invoke-interface {v10, v5, v11}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v1, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    const-string v10, "constructor"

    invoke-virtual {v4, v10}, Le9/i;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Lg8/j;->K0()Ld8/e;

    move-result-object v10

    const-string v11, "getContainingDeclaration(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Le9/n;->A:Le9/m;

    const/16 v12, 0x19

    aget-object v13, v7, v12

    invoke-interface {v11, v5, v13}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v6, :cond_5

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4, v10, v2, v9}, Le9/i;->O(Ld8/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0}, Lg8/v;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v2, v6, v8}, Le9/i;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    invoke-virtual {v0}, Lg8/v;->S()Ljava/util/List;

    move-result-object v6

    const-string v8, "getValueParameters(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ld8/b;->z()Z

    move-result v9

    invoke-virtual {v4, v2, v6, v9}, Le9/i;->f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    iget-object v6, v5, Le9/n;->q:Le9/m;

    const/16 v9, 0xf

    aget-object v7, v7, v9

    invoke-interface {v6, v5, v7}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v1, :cond_9

    invoke-interface {v10}, Ld8/e;->J()Lg8/j;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lg8/v;

    invoke-virtual {v1}, Lg8/v;->S()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lg8/w0;

    invoke-virtual {v7}, Lg8/w0;->z0()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v7, v7, Lg8/w0;->k:Lt9/x;

    if-nez v7, :cond_7

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "this"

    invoke-virtual {v4, v1}, Le9/i;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Le9/d;->o:Le9/d;

    const/16 v18, 0x18

    const-string v14, ", "

    const-string v15, "("

    const-string v16, ")"

    invoke-static/range {v13 .. v18}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v5, Le9/n;->A:Le9/m;

    sget-object v6, Le9/n;->Y:[Lu7/v;

    aget-object v6, v6, v12

    invoke-interface {v1, v5, v6}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lg8/v;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Le9/i;->h0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_a
    sget-object v0, Lx6/g0;->a:Lx6/g0;

    return-object v0
.end method

.method public w(Lj3/g;Z)V
    .locals 0

    check-cast p1, Lj3/d;

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public x(Ljava/lang/String;JJJILjava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk3/p;

    :try_start_0
    new-instance v0, Lk3/n;

    new-instance v2, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    move/from16 v8, p8

    :try_start_1
    invoke-direct {v2, v8, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    move-object/from16 v5, p9

    instance-of v6, v5, Lo3/m;

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    :try_start_2
    move-object v4, v3

    check-cast v4, Lo3/m;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lo3/m;

    :cond_2
    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lk3/n;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->L0(Lr3/k;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v8, p8

    :goto_2
    sget-object v2, Lk3/i;->l:Lo3/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lo3/b;->a:Ljava/lang/String;

    const-string v5, "Result already set when calling onRequestCompleted"

    invoke-virtual {v2, v5, v3}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v0, v1, Lk3/p;->r:Lk3/i;

    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lj3/e0;

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-virtual/range {v4 .. v12}, Lj3/e0;->f(Ljava/lang/String;JIJJ)V

    move/from16 v8, p8

    goto :goto_4

    :cond_3
    return-void
.end method

.method public y(Lg8/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Le9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Le9/i;->x(Ljava/lang/StringBuilder;Le8/a;Le8/e;)V

    iget-object v1, p1, Lg8/f;->g:Ld8/o;

    const-string v2, "getVisibility(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Le9/i;->g0(Ld8/o;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v0, p1, p2}, Le9/i;->J(Ld8/y;Ljava/lang/StringBuilder;)V

    const-string v1, "typealias"

    invoke-virtual {v0, v1}, Le9/i;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Le9/i;->O(Ld8/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lg8/f;->n()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Le9/i;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {v0, p1, p2}, Le9/i;->z(Ld8/i;Ljava/lang/StringBuilder;)V

    const-string v1, " = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lr9/s;

    invoke-virtual {p1}, Lr9/s;->A0()Lt9/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Le9/i;->X(Lt9/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public z(Lj3/g;I)V
    .locals 1

    check-cast p1, Lj3/d;

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p2, "\u062a\u0645 \u0642\u0637\u0639 \u0627\u0644\u0627\u062a\u0635\u0627\u0644"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
