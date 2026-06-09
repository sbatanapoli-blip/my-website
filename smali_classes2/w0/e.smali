.class public final Lw0/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lw0/f;
.implements Lw0/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lw0/d;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lw0/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw0/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    move-result v0

    return v0
.end method

.method public build()Lw0/i;
    .locals 3

    new-instance v0, Lw0/i;

    new-instance v1, Lw0/e;

    iget-object v2, p0, Lw0/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lw0/e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lw0/i;-><init>(Lw0/h;)V

    return-object v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public f()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw0/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw0/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
