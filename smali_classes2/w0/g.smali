.class public final Lw0/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lw0/f;
.implements Lw0/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [I

    iput-object v0, p0, Lw0/g;->f:Ljava/lang/Cloneable;

    iput-object p1, p0, Lw0/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/g;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lw0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lw0/g;->b:Ljava/lang/Object;

    iget v0, p1, Lw0/g;->c:I

    if-ltz v0, :cond_2

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    iput v0, p0, Lw0/g;->c:I

    iget v0, p1, Lw0/g;->d:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, Lw0/g;->d:I

    iget-object v0, p1, Lw0/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lw0/g;->e:Ljava/lang/Object;

    iget-object p1, p1, Lw0/g;->f:Ljava/lang/Cloneable;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lw0/g;->f:Ljava/lang/Cloneable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested flags 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but only 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "source is out of range of [0, 5] (too high)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "source is out of range of [0, 5] (too low)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lw0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lw0/g;->d:I

    return v0
.end method

.method public build()Lw0/i;
    .locals 2

    new-instance v0, Lw0/i;

    new-instance v1, Lw0/g;

    invoke-direct {v1, p0}, Lw0/g;-><init>(Lw0/g;)V

    invoke-direct {v0, v1}, Lw0/i;-><init>(Lw0/h;)V

    return-object v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lw0/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lw0/g;->c:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lw0/g;->d:I

    return-void
.end method

.method public f()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lw0/f2;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/s1;

    iget-object v0, p2, Lw0/s1;->a:Lw0/r1;

    invoke-virtual {v0}, Lw0/r1;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget p1, p0, Lw0/g;->d:I

    iget-object p2, p2, Lw0/s1;->a:Lw0/r1;

    invoke-virtual {p2}, Lw0/r1;->b()F

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lm4/a;->c(IIF)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lw0/g;->e:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lw0/g;->f:Ljava/lang/Cloneable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lw0/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw0/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentInfoCompat{clip="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw0/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/ClipData;

    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw0/g;->c:I

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "SOURCE_PROCESS_TEXT"

    goto :goto_0

    :cond_1
    const-string v2, "SOURCE_AUTOFILL"

    goto :goto_0

    :cond_2
    const-string v2, "SOURCE_DRAG_AND_DROP"

    goto :goto_0

    :cond_3
    const-string v2, "SOURCE_INPUT_METHOD"

    goto :goto_0

    :cond_4
    const-string v2, "SOURCE_CLIPBOARD"

    goto :goto_0

    :cond_5
    const-string v2, "SOURCE_APP"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw0/g;->d:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_6

    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", hasLinkUri("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw0/g;->f:Ljava/lang/Cloneable;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, ", hasExtras"

    :goto_3
    const-string v0, "}"

    invoke-static {v1, v2, v0}, La0/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
