.class public final Lt2/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Lt2/b;

.field public static final b:Lv5/c;

.field public static final c:Lv5/c;

.field public static final d:Lv5/c;

.field public static final e:Lv5/c;

.field public static final f:Lv5/c;

.field public static final g:Lv5/c;

.field public static final h:Lv5/c;

.field public static final i:Lv5/c;

.field public static final j:Lv5/c;

.field public static final k:Lv5/c;

.field public static final l:Lv5/c;

.field public static final m:Lv5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/b;->a:Lt2/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/b;->b:Lv5/c;

    const-string v0, "model"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/b;->c:Lv5/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/b;->d:Lv5/c;

    const-string v0, "device"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/b;->e:Lv5/c;

    const-string v0, "product"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/b;->f:Lv5/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/b;->g:Lv5/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/b;->h:Lv5/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/b;->i:Lv5/c;

    const-string v0, "locale"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/b;->j:Lv5/c;

    const-string v0, "country"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/b;->k:Lv5/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/b;->l:Lv5/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lt2/b;->m:Lv5/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt2/a;

    check-cast p2, Lv5/e;

    check-cast p1, Lt2/h;

    iget-object v0, p1, Lt2/h;->a:Ljava/lang/Integer;

    sget-object v1, Lt2/b;->b:Lv5/c;

    invoke-interface {p2, v1, v0}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/b;->c:Lv5/c;

    iget-object v1, p1, Lt2/h;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/b;->d:Lv5/c;

    iget-object v1, p1, Lt2/h;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/b;->e:Lv5/c;

    iget-object v1, p1, Lt2/h;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/b;->f:Lv5/c;

    iget-object v1, p1, Lt2/h;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/b;->g:Lv5/c;

    iget-object v1, p1, Lt2/h;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/b;->h:Lv5/c;

    iget-object v1, p1, Lt2/h;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/b;->i:Lv5/c;

    iget-object v1, p1, Lt2/h;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/b;->j:Lv5/c;

    iget-object v1, p1, Lt2/h;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/b;->k:Lv5/c;

    iget-object v1, p1, Lt2/h;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/b;->l:Lv5/c;

    iget-object v1, p1, Lt2/h;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    sget-object v0, Lt2/b;->m:Lv5/c;

    iget-object p1, p1, Lt2/h;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lv5/e;->a(Lv5/c;Ljava/lang/Object;)Lv5/e;

    return-void
.end method
