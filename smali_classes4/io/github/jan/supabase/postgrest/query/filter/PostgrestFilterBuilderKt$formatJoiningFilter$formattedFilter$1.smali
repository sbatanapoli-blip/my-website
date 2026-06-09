.class public final Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt;->formatJoiningFilter(Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;Lo7/b;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo7/b;"
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
.field public static final INSTANCE:Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;->INSTANCE:Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;

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
    .line 26
.end method


# virtual methods
.method public final invoke(Lx6/l;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/l;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lx6/l;->c:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1$1;

    invoke-direct {v5, p1}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1$1;-><init>(Lx6/l;)V

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lx6/l;

    invoke-virtual {p0, p1}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;->invoke(Lx6/l;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
