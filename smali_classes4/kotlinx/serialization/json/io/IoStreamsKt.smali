.class public final Lkotlinx/serialization/json/io/IoStreamsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a,\u0010\u0008\u001a\u00020\u0007\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\n\u001a/\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a$\u0010\u000f\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0011\u001a?\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a4\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "T",
        "Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "value",
        "Lra/k;",
        "sink",
        "Lx6/g0;",
        "encodeToSink",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Lra/k;)V",
        "(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lra/k;)V",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "Lra/l;",
        "source",
        "decodeFromSource",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lra/l;)Ljava/lang/Object;",
        "(Lkotlinx/serialization/json/Json;Lra/l;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/DecodeSequenceMode;",
        "format",
        "Lea/k;",
        "decodeSourceToSequence",
        "(Lkotlinx/serialization/json/Json;Lra/l;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lea/k;",
        "(Lkotlinx/serialization/json/Json;Lra/l;Lkotlinx/serialization/json/DecodeSequenceMode;)Lea/k;",
        "kotlinx-serialization-json-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final decodeFromSource(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lra/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lra/l;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/json/io/internal/IoSerialReader;

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/io/internal/IoSerialReader;-><init>(Lra/l;)V

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->decodeByReader(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/internal/InternalJsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeFromSource(Lkotlinx/serialization/json/Json;Lra/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lra/l;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final decodeSourceToSequence(Lkotlinx/serialization/json/Json;Lra/l;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lea/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lra/l;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lea/k;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/json/io/internal/IoSerialReader;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/io/internal/IoSerialReader;-><init>(Lra/l;)V

    invoke-static {p0, v0, p2, p3}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->decodeToSequenceByReader(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonReader;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lea/k;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeSourceToSequence(Lkotlinx/serialization/json/Json;Lra/l;Lkotlinx/serialization/json/DecodeSequenceMode;)Lea/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lra/l;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lea/k;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic decodeSourceToSequence$default(Lkotlinx/serialization/json/Json;Lra/l;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lea/k;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/io/IoStreamsKt;->decodeSourceToSequence(Lkotlinx/serialization/json/Json;Lra/l;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lea/k;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSourceToSequence$default(Lkotlinx/serialization/json/Json;Lra/l;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lea/k;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 4
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "source"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final encodeToSink(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lra/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "TT;",
            "Lra/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final encodeToSink(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Lra/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Lra/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;

    invoke-direct {v0, p3}, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;-><init>(Lra/k;)V

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->encodeByWriter(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->release()V

    throw p0
.end method
