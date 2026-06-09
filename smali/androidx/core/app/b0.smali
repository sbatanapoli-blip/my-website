.class public final Landroidx/core/app/b0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/ArrayList;

.field public final g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, p1}, Landroidx/core/app/b0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/b0;->d:Z

    iput-boolean v0, p0, Landroidx/core/app/b0;->g:Z

    iput-object p1, p0, Landroidx/core/app/b0;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, Landroidx/core/app/j0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/b0;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/b0;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Landroidx/core/app/b0;->e:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/b0;->f:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/b0;->d:Z

    iput-boolean v0, p0, Landroidx/core/app/b0;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/c0;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/core/app/b0;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/core/app/c2;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/app/c2;

    move-object v10, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/core/app/c2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/core/app/c2;

    goto :goto_2

    :goto_3
    new-instance v4, Landroidx/core/app/c0;

    iget-boolean v11, p0, Landroidx/core/app/b0;->d:Z

    iget-boolean v12, p0, Landroidx/core/app/b0;->g:Z

    iget-object v5, p0, Landroidx/core/app/b0;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v6, p0, Landroidx/core/app/b0;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Landroidx/core/app/b0;->c:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroidx/core/app/b0;->e:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v12}, Landroidx/core/app/c0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/c2;[Landroidx/core/app/c2;ZZ)V

    return-object v4
.end method
