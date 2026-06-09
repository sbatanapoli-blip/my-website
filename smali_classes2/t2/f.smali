.class public final Lt2/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Lt2/f;

.field public static final b:Lv5/c;

.field public static final c:Lv5/c;

.field public static final d:Lv5/c;

.field public static final e:Lv5/c;

.field public static final f:Lv5/c;

.field public static final g:Lv5/c;

.field public static final h:Lv5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/f;->a:Lt2/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/f;->b:Lv5/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/f;->c:Lv5/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/f;->d:Lv5/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/f;->e:Lv5/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/f;->f:Lv5/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/f;->g:Lv5/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/f;->h:Lv5/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt2/s;

    check-cast p2, Lv5/e;

    check-cast p1, Lt2/l;

    iget-wide v0, p1, Lt2/l;->a:J

    sget-object v2, Lt2/f;->b:Lv5/c;

    invoke-interface {p2, v2, v0, v1}, Lv5/e;->b(Lv5/c;J)Lv5/e;

    sget-object v0, Lt2/f;->c:Lv5/c;

    iget-wide v1, p1, Lt2/l;->b:J

    invoke-interface {p2, v0, v1, v2}, Lv5/e;->b(Lv5/c;J)Lv5/e;

    sget-object v0, Lt2/f;->d:Lv5/c;

    iget-object v1, p1, Lt2/l;->c:Lt2/j;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/f;->e:Lv5/c;

    iget-object v1, p1, Lt2/l;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/f;->f:Lv5/c;

    iget-object v1, p1, Lt2/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/f;->g:Lv5/c;

    iget-object p1, p1, Lt2/l;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object p1, Lt2/f;->h:Lv5/c;

    sget-object v0, Lt2/w;->b:Lt2/w;

    invoke-interface {p2, p1, v0}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    return-void
.end method
