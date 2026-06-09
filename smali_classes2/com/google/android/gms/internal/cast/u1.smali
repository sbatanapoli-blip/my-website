.class public final Lcom/google/android/gms/internal/cast/u1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final d:Lo3/b;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "ApplicationAnalyticsUtils"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/u1;->d:Lo3/b;

    const-string v0, "21.4.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/u1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/u1;->a:Ljava/lang/String;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, p2}, La/b;->M0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/u1;->b:Ljava/util/Map;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    invoke-static {p1, p2}, La/b;->M0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/t1;I)Lcom/google/android/gms/internal/cast/j2;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/i2;->d()Lcom/google/android/gms/internal/cast/e2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/e2;->m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/u1;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v2, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/e2;->r(Lcom/google/android/gms/internal/cast/e2;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/u1;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v1, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/cast/e2;->s(Lcom/google/android/gms/internal/cast/e2;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/e2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/i2;->e(Lcom/google/android/gms/internal/cast/e2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/j2;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/cast/j2;->m()Lcom/google/android/gms/internal/cast/i2;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/t1;->d:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v3, Lcom/google/android/gms/internal/cast/j2;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/cast/j2;->t(Lcom/google/android/gms/internal/cast/j2;J)V

    iget v1, p1, Lcom/google/android/gms/internal/cast/t1;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lcom/google/android/gms/internal/cast/t1;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v2, Lcom/google/android/gms/internal/cast/j2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/j2;->o(Lcom/google/android/gms/internal/cast/j2;I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/cast/t1;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v2, Lcom/google/android/gms/internal/cast/j2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/j2;->y(Lcom/google/android/gms/internal/cast/j2;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/t1;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v2, Lcom/google/android/gms/internal/cast/j2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/j2;->u(Lcom/google/android/gms/internal/cast/j2;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/c2;->l()Lcom/google/android/gms/internal/cast/b2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v2, Lcom/google/android/gms/internal/cast/c2;

    sget-object v3, Lcom/google/android/gms/internal/cast/u1;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/c2;->n(Lcom/google/android/gms/internal/cast/c2;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v2, Lcom/google/android/gms/internal/cast/c2;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/u1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/c2;->m(Lcom/google/android/gms/internal/cast/c2;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/c2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v2, Lcom/google/android/gms/internal/cast/j2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/j2;->r(Lcom/google/android/gms/internal/cast/j2;Lcom/google/android/gms/internal/cast/c2;)V

    invoke-static {}, Lcom/google/android/gms/internal/cast/e2;->l()Lcom/google/android/gms/internal/cast/d2;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/cast/t1;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/cast/b3;->l()Lcom/google/android/gms/internal/cast/a3;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/cast/t1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v4, v2, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v4, Lcom/google/android/gms/internal/cast/b3;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/b3;->m(Lcom/google/android/gms/internal/cast/b3;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/b3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v3, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v3, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/e2;->o(Lcom/google/android/gms/internal/cast/e2;Lcom/google/android/gms/internal/cast/b3;)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v2, Lcom/google/android/gms/internal/cast/e2;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/e2;->p(Lcom/google/android/gms/internal/cast/e2;Z)V

    iget-object v2, p1, Lcom/google/android/gms/internal/cast/t1;->f:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    :try_start_0
    const-string v5, "-"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/u1;->d:Lo3/b;

    iget-object v7, v2, Lo3/b;->a:Ljava/lang/String;

    const-string v8, "receiverSessionId %s is not valid for hash"

    invoke-virtual {v2, v8, v6}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v2, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/cast/e2;->q(Lcom/google/android/gms/internal/cast/e2;J)V

    :cond_3
    iget v2, p1, Lcom/google/android/gms/internal/cast/t1;->g:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v5, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v5, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/e2;->t(Lcom/google/android/gms/internal/cast/e2;I)V

    iget-object v2, p1, Lcom/google/android/gms/internal/cast/t1;->a:Lcom/google/android/gms/internal/cast/d;

    iget v2, v2, Lcom/google/android/gms/internal/cast/d;->n:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v2, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/e2;->u(Lcom/google/android/gms/internal/cast/e2;Z)V

    iget-boolean p1, p1, Lcom/google/android/gms/internal/cast/t1;->i:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v2, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/e2;->x(Lcom/google/android/gms/internal/cast/e2;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast p1, Lcom/google/android/gms/internal/cast/j2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/j2;->p(Lcom/google/android/gms/internal/cast/j2;Lcom/google/android/gms/internal/cast/e2;)V

    return-object v0
.end method
