.class public final Landroidx/core/app/j0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final A:Z

.field public final B:Landroid/app/Notification;

.field public final C:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/core/app/d1;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/os/Bundle;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j0;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/j0;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/j0;->r:Z

    iput v1, p0, Landroidx/core/app/j0;->v:I

    iput v1, p0, Landroidx/core/app/j0;->w:I

    iput v1, p0, Landroidx/core/app/j0;->y:I

    iput v1, p0, Landroidx/core/app/j0;->z:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/j0;->B:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/j0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/j0;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/j0;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/j0;->C:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/j0;->A:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 7

    new-instance v0, Landroidx/core/app/p1;

    invoke-direct {v0, p0}, Landroidx/core/app/p1;-><init>(Landroidx/core/app/j0;)V

    iget-object v1, v0, Landroidx/core/app/p1;->c:Landroidx/core/app/j0;

    iget-object v2, v1, Landroidx/core/app/j0;->l:Landroidx/core/app/d1;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/core/app/d1;->apply(Landroidx/core/app/a0;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/core/app/d1;->makeContentView(Landroidx/core/app/a0;)Landroid/widget/RemoteViews;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    iget-object v6, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    if-lt v4, v5, :cond_2

    invoke-static {v6}, Landroidx/core/app/e1;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x18

    if-lt v4, v5, :cond_3

    invoke-static {v6}, Landroidx/core/app/e1;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/core/app/p1;->d:Landroid/os/Bundle;

    invoke-static {v6, v4}, Landroidx/core/app/g1;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-static {v6}, Landroidx/core/app/e1;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v4

    :goto_1
    if-eqz v3, :cond_4

    iput-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/core/app/d1;->makeBigContentView(Landroidx/core/app/a0;)Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v3, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, v1, Landroidx/core/app/j0;->l:Landroidx/core/app/d1;

    invoke-virtual {v1, v0}, Landroidx/core/app/d1;->makeHeadsUpContentView(Landroidx/core/app/a0;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v4, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Landroidx/core/app/d1;->addCompatExtras(Landroid/os/Bundle;)V

    :cond_7
    return-object v4
.end method

.method public final c(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/j0;->B:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, v0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f070081

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v3, v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v3, v5

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Landroidx/core/app/j0;->h:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final e(Landroidx/core/app/d1;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/j0;->l:Landroidx/core/app/d1;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/j0;->l:Landroidx/core/app/d1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/d1;->setBuilder(Landroidx/core/app/j0;)V

    :cond_0
    return-void
.end method
