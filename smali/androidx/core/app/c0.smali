.class public final Landroidx/core/app/c0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Landroidx/core/app/c2;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Landroidx/core/app/c0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/c2;[Landroidx/core/app/c2;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/c2;[Landroidx/core/app/c2;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    iput-boolean p6, p0, Landroidx/core/app/c0;->e:Z

    iput-object p1, p0, Landroidx/core/app/c0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result p6

    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result p1

    iput p1, p0, Landroidx/core/app/c0;->f:I

    :cond_0
    invoke-static {p2}, Landroidx/core/app/j0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/c0;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/c0;->h:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/c0;->a:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/core/app/c0;->c:[Landroidx/core/app/c2;

    iput-boolean p7, p0, Landroidx/core/app/c0;->d:Z

    iput-boolean p8, p0, Landroidx/core/app/c0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/c0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/c0;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/c0;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/c0;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
