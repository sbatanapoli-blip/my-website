.class public final Lio/github/jan/supabase/realtime/PostgresActionKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0004\u001a \u0010\u0005\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u001a\u001e\u0010\u0008\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0004\u001a\u001e\u0010\t\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "decodeRecordOrNull",
        "T",
        "",
        "Lio/github/jan/supabase/realtime/HasRecord;",
        "(Lio/github/jan/supabase/realtime/HasRecord;)Ljava/lang/Object;",
        "decodeOldRecordOrNull",
        "Lio/github/jan/supabase/realtime/HasOldRecord;",
        "(Lio/github/jan/supabase/realtime/HasOldRecord;)Ljava/lang/Object;",
        "decodeRecord",
        "decodeOldRecord",
        "realtime-kt_release"
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
.method public static final decodeOldRecord(Lio/github/jan/supabase/realtime/HasOldRecord;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/github/jan/supabase/realtime/HasOldRecord;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/github/jan/supabase/plugins/SerializableData;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lio/github/jan/supabase/realtime/HasOldRecord;->getOldRecord()Lkotlinx/serialization/json/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
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
.end method

.method public static final decodeOldRecordOrNull(Lio/github/jan/supabase/realtime/HasOldRecord;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/github/jan/supabase/realtime/HasOldRecord;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lio/github/jan/supabase/plugins/SerializableData;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lio/github/jan/supabase/realtime/HasOldRecord;->getOldRecord()Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-object v0
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
.end method

.method public static final decodeRecord(Lio/github/jan/supabase/realtime/HasRecord;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/github/jan/supabase/realtime/HasRecord;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/github/jan/supabase/plugins/SerializableData;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lio/github/jan/supabase/realtime/HasRecord;->getRecord()Lkotlinx/serialization/json/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
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
.end method

.method public static final decodeRecordOrNull(Lio/github/jan/supabase/realtime/HasRecord;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/github/jan/supabase/realtime/HasRecord;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lio/github/jan/supabase/plugins/SerializableData;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lio/github/jan/supabase/realtime/HasRecord;->getRecord()Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-object v0
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
.end method
