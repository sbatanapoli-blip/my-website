.class public final Lw1/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final e:Lw1/c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/collection/f;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Lw1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw1/e;->e:Lw1/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/e;->a:Ljava/util/List;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lw1/e;->c:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroidx/collection/f;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/collection/m;-><init>(I)V

    iput-object p2, p0, Lw1/e;->b:Landroidx/collection/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/d;

    iget v4, v3, Lw1/d;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lw1/e;->d:Lw1/d;

    return-void
.end method
