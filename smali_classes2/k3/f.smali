.class public final Lk3/f;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lcom/google/android/gms/internal/cast/d1;

.field public static final K:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Lk3/x;

.field public final H:Z

.field public final I:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/cast/y0;->c:Lcom/google/android/gms/internal/cast/w0;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    aput-object v3, v1, v2

    const-string v3, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, v1, v3

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v3, v1}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/y0;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/d1;

    move-result-object v0

    sput-object v0, Lk3/f;->J:Lcom/google/android/gms/internal/cast/d1;

    filled-new-array {v2, v4}, [I

    move-result-object v0

    sput-object v0, Lk3/f;->K:[I

    new-instance v0, La1/m;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, La1/m;-><init>(I)V

    sput-object v0, Lk3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V
    .locals 2

    move-object/from16 v0, p33

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lk3/f;->b:Ljava/util/ArrayList;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lk3/f;->c:[I

    iput-wide p3, p0, Lk3/f;->d:J

    iput-object p5, p0, Lk3/f;->e:Ljava/lang/String;

    iput p6, p0, Lk3/f;->f:I

    iput p7, p0, Lk3/f;->g:I

    iput p8, p0, Lk3/f;->h:I

    iput p9, p0, Lk3/f;->i:I

    iput p10, p0, Lk3/f;->j:I

    iput p11, p0, Lk3/f;->k:I

    iput p12, p0, Lk3/f;->l:I

    iput p13, p0, Lk3/f;->m:I

    move/from16 p1, p14

    iput p1, p0, Lk3/f;->n:I

    move/from16 p1, p15

    iput p1, p0, Lk3/f;->o:I

    move/from16 p1, p16

    iput p1, p0, Lk3/f;->p:I

    move/from16 p1, p17

    iput p1, p0, Lk3/f;->q:I

    move/from16 p1, p18

    iput p1, p0, Lk3/f;->r:I

    move/from16 p1, p19

    iput p1, p0, Lk3/f;->s:I

    move/from16 p1, p20

    iput p1, p0, Lk3/f;->t:I

    move/from16 p1, p21

    iput p1, p0, Lk3/f;->u:I

    move/from16 p1, p22

    iput p1, p0, Lk3/f;->v:I

    move/from16 p1, p23

    iput p1, p0, Lk3/f;->w:I

    move/from16 p1, p24

    iput p1, p0, Lk3/f;->x:I

    move/from16 p1, p25

    iput p1, p0, Lk3/f;->y:I

    move/from16 p1, p26

    iput p1, p0, Lk3/f;->z:I

    move/from16 p1, p27

    iput p1, p0, Lk3/f;->A:I

    move/from16 p1, p28

    iput p1, p0, Lk3/f;->B:I

    move/from16 p1, p29

    iput p1, p0, Lk3/f;->C:I

    move/from16 p1, p30

    iput p1, p0, Lk3/f;->D:I

    move/from16 p1, p31

    iput p1, p0, Lk3/f;->E:I

    move/from16 p1, p32

    iput p1, p0, Lk3/f;->F:I

    move/from16 p1, p34

    iput-boolean p1, p0, Lk3/f;->H:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Lk3/f;->I:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lk3/x;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Lk3/x;

    goto :goto_0

    :cond_1
    new-instance p2, Lk3/x;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p1, p3}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lk3/f;->G:Lk3/x;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lk3/f;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, La/b;->F0(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lk3/f;->c:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, La/b;->B0(Landroid/os/Parcel;I[I)V

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lk3/f;->d:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    iget-object v3, p0, Lk3/f;->e:Ljava/lang/String;

    invoke-static {p1, v2, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1, v2, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v2, p0, Lk3/f;->f:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v2, p0, Lk3/f;->g:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->k:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->l:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->m:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->n:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->o:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x11

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->q:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->r:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->s:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x14

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x15

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->u:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x16

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->v:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x17

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->w:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x18

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->x:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x19

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1a

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->z:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1b

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->A:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1c

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->B:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1d

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->C:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1e

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->D:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1f

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->E:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x20

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk3/f;->F:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lk3/f;->G:Lk3/x;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/a;->l:Landroid/os/IBinder;

    :goto_0
    const/16 v2, 0x21

    invoke-static {p1, v2, v1}, La/b;->A0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 v1, 0x22

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lk3/f;->H:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x23

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lk3/f;->I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
