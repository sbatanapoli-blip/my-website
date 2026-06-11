.class public final Lta/c;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# direct methods
.method public static a(JJ)Lta/d;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lta/d;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "ofEpochSecond(...)"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lta/d;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    instance-of p3, p2, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    instance-of p3, p2, Lj$/time/DateTimeException;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw p2

    .line 27
    :cond_1
    :goto_0
    const-wide/16 p2, 0x0

    .line 28
    .line 29
    cmp-long p0, p0, p2

    .line 30
    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lta/d;->d:Lta/d;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p0, Lta/d;->c:Lta/d;

    .line 37
    .line 38
    :goto_1
    return-object p0
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
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lta/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lza/a;->a:Lza/a;

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
.end method
