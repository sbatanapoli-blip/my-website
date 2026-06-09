.class public final Li3/b;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li3/x;-><init>(I)V

    sput-object v0, Li3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li3/b;->b:J

    iput-object p3, p0, Li3/b;->c:Ljava/lang/String;

    iput-wide p4, p0, Li3/b;->d:J

    iput-boolean p6, p0, Li3/b;->e:Z

    iput-object p7, p0, Li3/b;->f:[Ljava/lang/String;

    iput-boolean p8, p0, Li3/b;->g:Z

    iput-boolean p9, p0, Li3/b;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Li3/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-wide v2, p0, Li3/b;->b:J

    sget-object v4, Lo3/a;->a:Ljava/util/regex/Pattern;

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "isWatched"

    iget-boolean v2, p0, Li3/b;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isEmbedded"

    iget-boolean v2, p0, Li3/b;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Li3/b;->d:J

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "expanded"

    iget-boolean v2, p0, Li3/b;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Li3/b;->f:[Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "breakClipIds"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li3/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li3/b;

    iget-object v1, p0, Li3/b;->c:Ljava/lang/String;

    iget-object v3, p1, Li3/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Li3/b;->b:J

    iget-wide v5, p1, Li3/b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Li3/b;->d:J

    iget-wide v5, p1, Li3/b;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Li3/b;->e:Z

    iget-boolean v3, p1, Li3/b;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Li3/b;->f:[Ljava/lang/String;

    iget-object v3, p1, Li3/b;->f:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Li3/b;->g:Z

    iget-boolean v3, p1, Li3/b;->g:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Li3/b;->h:Z

    iget-boolean p1, p1, Li3/b;->h:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li3/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Li3/b;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    iget-object v2, p0, Li3/b;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Li3/b;->d:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Li3/b;->e:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Li3/b;->f:[Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1, v3}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p1, v3}, La/b;->O0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Li3/b;->g:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Li3/b;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
