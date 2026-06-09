.class public abstract Ly3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    if-nez p0, :cond_0

    if-eqz p1, :cond_6

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {v2}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ly3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_5
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_7

    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_7

    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ly3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catch_0
    :cond_8
    :goto_1
    return v0
.end method
