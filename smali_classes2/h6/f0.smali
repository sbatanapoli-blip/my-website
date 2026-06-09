.class public final synthetic Lh6/f0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh6/f0;->b:I

    iput-object p2, p0, Lh6/f0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh6/f0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh6/f0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh6/f0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lh6/f0;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/json/JsonNamingStrategy;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/JsonNamingStrategy;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh6/f0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lh6/f0;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/json/Json;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lh6/f0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lh6/f0;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/ObjectSerializer;->b(Ljava/lang/String;Lkotlinx/serialization/internal/ObjectSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lh6/f0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/internal/EnumSerializer;

    iget-object v1, p0, Lh6/f0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumSerializer;->a(Lkotlinx/serialization/internal/EnumSerializer;Ljava/lang/String;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lh6/f0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lh6/f0;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/SealedClassSerializer;

    invoke-static {v0, v1}, Lkotlinx/serialization/SealedClassSerializer;->c(Ljava/lang/String;Lkotlinx/serialization/SealedClassSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lh6/f0;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/WebSocketExtensionFactory;

    iget-object v1, p0, Lh6/f0;->d:Ljava/lang/Object;

    check-cast v1, Lo7/b;

    invoke-static {v0, v1}, Lio/ktor/websocket/WebSocketExtensionsConfig;->b(Lio/ktor/websocket/WebSocketExtensionFactory;Lo7/b;)Lio/ktor/websocket/WebSocketExtension;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lh6/f0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lh6/f0;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/Url;

    invoke-static {v0, v1}, Lio/ktor/http/Url;->g(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lh6/f0;->c:Ljava/lang/Object;

    check-cast v0, Lc7/j;

    iget-object v1, p0, Lh6/f0;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    invoke-static {v0, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->a(Lc7/j;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lh6/f0;->c:Ljava/lang/Object;

    check-cast v0, Lh6/g0;

    iget-object v1, p0, Lh6/f0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/primetv/watch/data/model/Match;

    iget-object v0, v0, Lh6/g0;->b:Lo7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lx6/g0;->a:Lx6/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
