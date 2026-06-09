.class public final Lj3/c;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj3/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lj3/c0;

.field public static final s:Lj3/d0;

.field public static final t:Lk3/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public final e:Li3/k;

.field public final f:Z

.field public final g:Lk3/a;

.field public final h:Z

.field public final i:D

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Z

.field public final p:Lj3/c0;

.field public q:Lj3/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, Lj3/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/c0;-><init>(Z)V

    sput-object v0, Lj3/c;->r:Lj3/c0;

    new-instance v0, Lj3/d0;

    invoke-direct {v0, v1}, Lj3/d0;-><init>(I)V

    sput-object v0, Lj3/c;->s:Lj3/d0;

    sget-object v3, Lk3/f;->J:Lcom/google/android/gms/internal/cast/d1;

    sget-object v4, Lk3/f;->K:[I

    const-string v0, "smallIconDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v8

    const-string v0, "stopLiveStreamDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v9

    const-string v0, "pauseDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v10

    const-string v0, "playDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v11

    const-string v0, "skipNextDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v12

    const-string v0, "skipPrevDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v13

    const-string v0, "forwardDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v14

    const-string v0, "forward10DrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v15

    const-string v0, "forward30DrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v16

    const-string v0, "rewindDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v17

    const-string v0, "rewind10DrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v18

    const-string v0, "rewind30DrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v19

    const-string v0, "disconnectDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v20

    new-instance v2, Lk3/f;

    const-string v0, "notificationImageSizeDimenResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v21

    const-string v0, "castingToDeviceStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v22

    const-string v0, "stopLiveStreamStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v23

    const-string v0, "pauseStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v24

    const-string v0, "playStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v25

    const-string v0, "skipNextStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v26

    const-string v0, "skipPrevStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v27

    const-string v0, "forwardStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v28

    const-string v0, "forward10StringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v29

    const-string v0, "forward30StringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v30

    const-string v0, "rewindStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v31

    const-string v0, "rewind10StringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v32

    const-string v0, "rewind30StringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v33

    const-string v0, "disconnectStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v37}, Lk3/f;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    new-instance v38, Lk3/a;

    const-string v39, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    const/16 v43, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v38 .. v44}, Lk3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lk3/f;ZZ)V

    sput-object v38, Lj3/c;->t:Lk3/a;

    new-instance v0, La1/m;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La1/m;-><init>(I)V

    sput-object v0, Lj3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLi3/k;ZLk3/a;ZDZZZLjava/util/ArrayList;ZZLj3/c0;Lj3/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lj3/c;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj3/c;->c:Ljava/util/ArrayList;

    if-lez p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean p3, p0, Lj3/c;->d:Z

    if-nez p4, :cond_3

    new-instance p4, Li3/k;

    invoke-direct {p4}, Li3/k;-><init>()V

    :cond_3
    iput-object p4, p0, Lj3/c;->e:Li3/k;

    iput-boolean p5, p0, Lj3/c;->f:Z

    iput-object p6, p0, Lj3/c;->g:Lk3/a;

    iput-boolean p7, p0, Lj3/c;->h:Z

    iput-wide p8, p0, Lj3/c;->i:D

    iput-boolean p10, p0, Lj3/c;->j:Z

    iput-boolean p11, p0, Lj3/c;->k:Z

    iput-boolean p12, p0, Lj3/c;->l:Z

    iput-object p13, p0, Lj3/c;->m:Ljava/util/List;

    move/from16 p1, p14

    iput-boolean p1, p0, Lj3/c;->n:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lj3/c;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lj3/c;->p:Lj3/c0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lj3/c;->q:Lj3/d0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lj3/c;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lj3/c;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, La/b;->F0(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lj3/c;->d:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-object v3, p0, Lj3/c;->e:Li3/k;

    invoke-static {p1, v2, v3, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lj3/c;->f:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-object v3, p0, Lj3/c;->g:Lk3/a;

    invoke-static {p1, v2, v3, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v3, p0, Lj3/c;->h:Z

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x9

    invoke-static {p1, v3, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lj3/c;->i:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lj3/c;->j:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lj3/c;->k:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lj3/c;->l:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lj3/c;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {p1, v3, v2}, La/b;->F0(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lj3/c;->n:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x10

    invoke-static {p1, v2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lj3/c;->o:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x11

    iget-object v2, p0, Lj3/c;->p:Lj3/c0;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x12

    iget-object v2, p0, Lj3/c;->q:Lj3/d0;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
