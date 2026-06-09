.class public final Le5/h;
.super Lq/k;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final A:I

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1}, Lq/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le5/h;->z:Ljava/lang/Class;

    iput p3, p0, Le5/h;->A:I

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lq/m;
    .locals 3

    iget-object v0, p0, Lq/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Le5/h;->A:I

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Lq/k;->y()V

    invoke-super {p0, p1, p2, p3, p4}, Lq/k;->a(IIILjava/lang/CharSequence;)Lq/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lq/m;->f(Z)V

    invoke-virtual {p0}, Lq/k;->x()V

    return-object p1

    :cond_0
    iget-object p1, p0, Le5/h;->z:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Maximum number of items supported by "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ". Limit can be checked with "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "#getMaxItemCount()"

    invoke-static {p3, p1, p4}, La0/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Le5/h;->z:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " does not support submenus"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
