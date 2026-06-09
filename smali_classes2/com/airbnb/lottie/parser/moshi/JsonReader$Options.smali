.class public final Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# instance fields
.field final doubleQuoteSuffix:Lwa/x;

.field final strings:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lwa/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->doubleQuoteSuffix:Lwa/x;

    return-void
.end method

.method public static varargs of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;
    .locals 5

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lwa/o;

    new-instance v1, Lwa/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->access$000(Lwa/l;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwa/k;->readByte()B

    iget-wide v3, v1, Lwa/k;->c:J

    invoke-virtual {v1, v3, v4}, Lwa/k;->f(J)Lwa/o;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object v2, Lwa/x;->Companion:Lwa/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwa/w;->b([Lwa/o;)Lwa/x;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;-><init>([Ljava/lang/String;Lwa/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
