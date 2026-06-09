.class public final Lp5/l1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lp5/u;->d(ILjava/lang/String;)V

    iput v1, p0, Lp5/l1;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lp5/l1;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
