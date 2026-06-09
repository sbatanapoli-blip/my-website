.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lm2/b;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lm2/b;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm2/b;->h()Lm2/d;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/media/AudioAttributesImpl;

    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lm2/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm2/b;->i(I)V

    invoke-virtual {p1, p0}, Lm2/b;->l(Lm2/d;)V

    return-void
.end method
