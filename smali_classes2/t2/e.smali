.class public final Lt2/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Lt2/e;

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

    new-instance v0, Lt2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/e;->a:Lt2/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/e;->b:Lv5/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/e;->c:Lv5/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/e;->d:Lv5/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/e;->e:Lv5/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/e;->f:Lv5/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/e;->g:Lv5/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/e;->h:Lv5/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt2/r;

    check-cast p2, Lv5/e;

    check-cast p1, Lt2/k;

    iget-wide v0, p1, Lt2/k;->a:J

    sget-object v2, Lt2/e;->b:Lv5/c;

    invoke-interface {p2, v2, v0, v1}, Lv5/e;->b(Lv5/c;J)Lv5/e;

    sget-object v0, Lt2/e;->c:Lv5/c;

    iget-object v1, p1, Lt2/k;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/e;->d:Lv5/c;

    iget-wide v1, p1, Lt2/k;->c:J

    invoke-interface {p2, v0, v1, v2}, Lv5/e;->b(Lv5/c;J)Lv5/e;

    sget-object v0, Lt2/e;->e:Lv5/c;

    iget-object v1, p1, Lt2/k;->d:[B

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/e;->f:Lv5/c;

    iget-object v1, p1, Lt2/k;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/e;->g:Lv5/c;

    iget-wide v1, p1, Lt2/k;->f:J

    invoke-interface {p2, v0, v1, v2}, Lv5/e;->b(Lv5/c;J)Lv5/e;

    sget-object v0, Lt2/e;->h:Lv5/c;

    iget-object p1, p1, Lt2/k;->g:Lt2/v;

    invoke-interface {p2, v0, p1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    return-void
.end method
