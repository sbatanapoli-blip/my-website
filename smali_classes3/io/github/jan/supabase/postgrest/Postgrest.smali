.class public interface abstract Lio/github/jan/supabase/postgrest/Postgrest;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/plugins/MainPlugin;
.implements Lio/github/jan/supabase/plugins/CustomSerializationPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/postgrest/Postgrest$Companion;,
        Lio/github/jan/supabase/postgrest/Postgrest$Config;,
        Lio/github/jan/supabase/postgrest/Postgrest$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/jan/supabase/plugins/MainPlugin<",
        "Lio/github/jan/supabase/postgrest/Postgrest$Config;",
        ">;",
        "Lio/github/jan/supabase/plugins/CustomSerializationPlugin;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0018\u0017J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\nJ \u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J.\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J6\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0016\u0082\u0001\u0001\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/github/jan/supabase/postgrest/Postgrest;",
        "Lio/github/jan/supabase/plugins/MainPlugin;",
        "Lio/github/jan/supabase/postgrest/Postgrest$Config;",
        "Lio/github/jan/supabase/plugins/CustomSerializationPlugin;",
        "",
        "table",
        "Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;",
        "from",
        "(Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;",
        "schema",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;",
        "get",
        "function",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/postgrest/query/request/RpcRequestBuilder;",
        "Lg7/g0;",
        "request",
        "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
        "rpc",
        "(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/JsonObject;",
        "parameters",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "Companion",
        "Config",
        "Lio/github/jan/supabase/postgrest/PostgrestImpl;",
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


# static fields
.field public static final API_VERSION:I = 0x1

.field public static final Companion:Lio/github/jan/supabase/postgrest/Postgrest$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/Postgrest$Companion;->$$INSTANCE:Lio/github/jan/supabase/postgrest/Postgrest$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/github/jan/supabase/postgrest/Postgrest;->Companion:Lio/github/jan/supabase/postgrest/Postgrest$Companion;

    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public abstract from(Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;
.end method

.method public abstract from(Ljava/lang/String;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;
.end method

.method public abstract get(Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;
.end method

.method public abstract rpc(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract rpc(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
