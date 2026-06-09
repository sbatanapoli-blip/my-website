.class public final Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J8\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0008\"\u0006\u0008\u0001\u0010\t\u0018\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0001H\u0086\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fH\u0086\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0010J0\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0011H\u0086\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0012J0\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0013H\u0086\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0014J0\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0015H\u0086\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0016J0\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0017H\u0086\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0018J0\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00190\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0019H\u0086\u0004\u00a2\u0006\u0004\u0008\r\u0010\u001aJ\"\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fH\u0086\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0011H\u0086\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\"\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0013H\u0086\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\"\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0015H\u0086\u0002\u00a2\u0006\u0004\u0008\u001c\u0010 J\"\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0017H\u0086\u0002\u00a2\u0006\u0004\u0008\u001c\u0010!J\"\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0019H\u0086\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\"J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$J*\u0010\u001c\u001a\u00020\u000c\"\u0006\u0008\u0000\u0010\u0008\u0018\u00012\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u001c\u0010%J\u000f\u0010\'\u001a\u00020&H\u0001\u00a2\u0006\u0004\u0008\'\u0010(R \u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010)\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u0012\u0004\u00081\u0010-\u001a\u0004\u0008/\u00100R,\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u000203028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00084\u00105\u0012\u0004\u00088\u0010-\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;",
        "",
        "Lio/github/jan/supabase/postgrest/PropertyConversionMethod;",
        "propertyConversionMethod",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "serializer",
        "<init>",
        "(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Lio/github/jan/supabase/SupabaseSerializer;)V",
        "T",
        "V",
        "Lu7/u;",
        "value",
        "Lx6/g0;",
        "setTo",
        "(Lu7/u;Ljava/lang/Object;)V",
        "",
        "(Lu7/u;Ljava/lang/String;)V",
        "",
        "(Lu7/u;Ljava/lang/Integer;)V",
        "",
        "(Lu7/u;Ljava/lang/Long;)V",
        "",
        "(Lu7/u;Ljava/lang/Float;)V",
        "",
        "(Lu7/u;Ljava/lang/Double;)V",
        "",
        "(Lu7/u;Ljava/lang/Boolean;)V",
        "column",
        "set",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "(Ljava/lang/String;Ljava/lang/Float;)V",
        "(Ljava/lang/String;Ljava/lang/Double;)V",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "setToNull",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/json/JsonObject;",
        "toJson",
        "()Lkotlinx/serialization/json/JsonObject;",
        "Lio/github/jan/supabase/postgrest/PropertyConversionMethod;",
        "getPropertyConversionMethod",
        "()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;",
        "getPropertyConversionMethod$annotations",
        "()V",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "getSerializer",
        "()Lio/github/jan/supabase/SupabaseSerializer;",
        "getSerializer$annotations",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "map",
        "Ljava/util/Map;",
        "getMap",
        "()Ljava/util/Map;",
        "getMap$annotations",
        "postgrest-kt_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

.field private final serializer:Lio/github/jan/supabase/SupabaseSerializer;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Lio/github/jan/supabase/SupabaseSerializer;)V
    .locals 1

    .line 1
    const-string v0, "propertyConversionMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 15
    .line 16
    iput-object p2, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->map:Ljava/util/Map;

    .line 24
    .line 25
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static synthetic getMap$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static synthetic getPropertyConversionMethod$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static synthetic getSerializer$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getSerializer()Lio/github/jan/supabase/SupabaseSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->map:Ljava/util/Map;

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->map:Ljava/util/Map;

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->map:Ljava/util/Map;

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->map:Ljava/util/Map;

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->map:Ljava/util/Map;

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->setToNull(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->getMap()Ljava/util/Map;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 9
    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->map:Ljava/util/Map;

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTo(Lu7/u;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v0, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->set(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTo(Lu7/u;Ljava/lang/Double;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v0, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->set(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public final setTo(Lu7/u;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v0, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->set(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public final setTo(Lu7/u;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v0, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->set(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTo(Lu7/u;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v0, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->set(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final setTo(Lu7/u;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "TV;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->setToNull(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->getMap()Ljava/util/Map;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 4
    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTo(Lu7/u;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v0, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setToNull(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->map:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final toJson()Lkotlinx/serialization/json/JsonObject;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->map:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method
