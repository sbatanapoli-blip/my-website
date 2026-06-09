.class public final synthetic Lm6/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Lm6/q;Landroidx/media3/datasource/DefaultHttpDataSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm6/h;->a:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 3

    new-instance v0, Lm6/k;

    iget-object v1, p0, Lm6/h;->a:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-virtual {v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/DefaultHttpDataSource;

    move-result-object v1

    const-string v2, "createDataSource(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm6/k;-><init>(Landroidx/media3/datasource/DefaultHttpDataSource;)V

    return-object v0
.end method
