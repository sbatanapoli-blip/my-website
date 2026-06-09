.class public Lp1/c;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final b:Lp1/b;


# instance fields
.field public final a:Landroidx/collection/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp1/c;->b:Lp1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/collection/n;

    invoke-direct {v0}, Landroidx/collection/n;-><init>()V

    iput-object v0, p0, Lp1/c;->a:Landroidx/collection/n;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lp1/c;->a:Landroidx/collection/n;

    invoke-virtual {v0}, Landroidx/collection/n;->f()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget v1, v0, Landroidx/collection/n;->e:I

    iget-object v3, v0, Landroidx/collection/n;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Landroidx/collection/n;->e:I

    iput-boolean v2, v0, Landroidx/collection/n;->b:Z

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/collection/n;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
