.class public final synthetic Lv6/h;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# instance fields
.field public final synthetic a:Lv6/p;

.field public final synthetic b:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Lv6/p;Landroidx/media3/datasource/DefaultHttpDataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/h;->a:Lv6/p;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/h;->b:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 3

    .line 1
    new-instance v0, Lv6/k;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/h;->b:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/DefaultHttpDataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "createDataSource(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lv6/h;->a:Lv6/p;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lv6/k;-><init>(Lv6/p;Landroidx/media3/datasource/DefaultHttpDataSource;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
