.class public final synthetic Landroidx/media3/datasource/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/datasource/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/media3/datasource/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/datasource/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/datasource/DefaultHttpDataSource$NullFilteringHeadersMap;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Landroidx/media3/datasource/DefaultHttpDataSource$NullFilteringHeadersMap;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
