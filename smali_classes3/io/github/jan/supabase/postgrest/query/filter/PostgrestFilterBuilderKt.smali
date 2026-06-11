.class public final Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a+\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;",
        "Lkotlin/Function1;",
        "Lg7/g0;",
        "filter",
        "",
        "formatJoiningFilter",
        "(Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;Lx7/b;)Ljava/lang/String;",
        "postgrest-kt_release"
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
.method public static final formatJoiningFilter(Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;Lx7/b;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;",
            "Lx7/b;",
            ")",
            "Ljava/lang/String;"
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
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Ljava/util/Map;ZILkotlin/jvm/internal/j;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getParams()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lh7/e0;->k0(Ljava/util/Map;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;->INSTANCE:Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;

    .line 36
    .line 37
    const/16 v5, 0x1e

    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lh7/p;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "("

    .line 47
    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-static {v0, p1, p0}, La;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
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
.end method
