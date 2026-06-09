.class public final Lio/github/jan/supabase/realtime/PostgresChangeFilter;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/realtime/PostgresChangeFilter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\nJ%\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/github/jan/supabase/realtime/PostgresChangeFilter;",
        "",
        "",
        "event",
        "schema",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;",
        "filter",
        "Lx6/g0;",
        "(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V",
        "column",
        "Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;",
        "operator",
        "value",
        "(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V",
        "Lio/github/jan/supabase/realtime/PostgresJoinConfig;",
        "buildConfig",
        "()Lio/github/jan/supabase/realtime/PostgresJoinConfig;",
        "Ljava/lang/String;",
        "table",
        "getTable",
        "()Ljava/lang/String;",
        "setTable",
        "(Ljava/lang/String;)V",
        "getFilter",
        "realtime-kt_release"
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
.field private final event:Ljava/lang/String;

.field private filter:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private table:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

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
    iput-object p1, p0, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->event:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->schema:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->filter$lambda$0(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final filter$lambda$0(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public final buildConfig()Lio/github/jan/supabase/realtime/PostgresJoinConfig;
    .locals 9
    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/realtime/PostgresJoinConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->schema:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->table:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->filter:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->event:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lio/github/jan/supabase/realtime/PostgresJoinConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/j;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V
    .locals 8

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;->getOperator()Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    move-result-object v0

    sget-object v1, Lio/github/jan/supabase/realtime/PostgresChangeFilter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported filter operator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;->getOperator()Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    new-instance v6, Lio/github/jan/supabase/a;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Lio/github/jan/supabase/a;-><init>(I)V

    const/16 v7, 0x18

    const-string v3, ","

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;->getColumn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;->getOperator()Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->filter:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

    invoke-direct {v0, p1, p2, p3}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;-><init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V

    return-void
.end method

.method public final getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->filter:Ljava/lang/String;

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

.method public final getTable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->table:Ljava/lang/String;

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

.method public final setTable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->table:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
