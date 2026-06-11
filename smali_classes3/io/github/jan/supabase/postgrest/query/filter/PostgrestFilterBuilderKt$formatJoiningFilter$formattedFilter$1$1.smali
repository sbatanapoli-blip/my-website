.class public final Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;->invoke(Lg7/l;)Ljava/lang/CharSequence;
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


# instance fields
.field final synthetic $it:Lg7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1$1;->$it:Lg7/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "("

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Loa/c0;->T0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, ")"

    .line 4
    invoke-static {p1, v0, v1}, Loa/c0;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1$1;->$it:Lg7/l;

    .line 6
    iget-object v2, v2, Lg7/l;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "."

    .line 8
    :goto_0
    invoke-static {v0, v1, p1}, La;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1$1;->invoke(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
