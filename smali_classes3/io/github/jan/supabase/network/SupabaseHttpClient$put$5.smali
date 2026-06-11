.class public final Lio/github/jan/supabase/network/SupabaseHttpClient$put$5;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/jan/supabase/network/SupabaseHttpClient;->put$default(Lio/github/jan/supabase/network/SupabaseHttpClient;Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/ContentType;Lx7/b;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/jan/supabase/network/SupabaseHttpClient$put$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/jan/supabase/network/SupabaseHttpClient$put$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/jan/supabase/network/SupabaseHttpClient$put$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/jan/supabase/network/SupabaseHttpClient$put$5;->INSTANCE:Lio/github/jan/supabase/network/SupabaseHttpClient$put$5;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p0, p1}, Lio/github/jan/supabase/network/SupabaseHttpClient$put$5;->invoke(Lio/ktor/client/request/HttpRequestBuilder;)V

    sget-object p1, Lg7/g0;->a:Lg7/g0;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
