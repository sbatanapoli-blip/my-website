.class public final Ly8/a;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Lba/p;

.field public final b:Lr8/c;

.field public final c:Lr8/c;

.field public final d:Le9/k;

.field public final e:Lw8/i;

.field public final f:Ly9/m;

.field public final g:Lw8/i;

.field public final h:Lw8/i;

.field public final i:Lx3/g;

.field public final j:Lr8/f;

.field public final k:Ly8/h;

.field public final l:Le9/l;

.field public final m:Lm8/s0;

.field public final n:Lu8/b;

.field public final o:Lm8/c0;

.field public final p:Lj8/q;

.field public final q:Lv8/d;

.field public final r:Ld9/e;

.field public final s:Lv8/n;

.field public final t:Ly8/d;

.field public final u:Lda/k;

.field public final v:Lv8/y;

.field public final w:Le9/l;

.field public final x:Lt9/d;


# direct methods
.method public constructor <init>(Lba/p;Lr8/c;Lr8/c;Le9/k;Lw8/i;Ly9/m;Lw8/i;Lx3/g;Lr8/f;Ly8/h;Le9/l;Lm8/s0;Lu8/b;Lm8/c0;Lj8/q;Lv8/d;Ld9/e;Lv8/n;Ly8/d;Lda/k;Lv8/y;Le9/l;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v0, Lw8/i;->b:Lw8/i;

    .line 1
    sget-object v16, Lt9/d;->Companion:Lt9/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 2
    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lt9/c;->b:Lq5/e;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 4
    iput-object v1, v0, Ly8/a;->a:Lba/p;

    .line 5
    iput-object v2, v0, Ly8/a;->b:Lr8/c;

    .line 6
    iput-object v3, v0, Ly8/a;->c:Lr8/c;

    .line 7
    iput-object v4, v0, Ly8/a;->d:Le9/k;

    .line 8
    iput-object v5, v0, Ly8/a;->e:Lw8/i;

    .line 9
    iput-object v6, v0, Ly8/a;->f:Ly9/m;

    move-object/from16 v1, v16

    .line 10
    iput-object v1, v0, Ly8/a;->g:Lw8/i;

    .line 11
    iput-object v7, v0, Ly8/a;->h:Lw8/i;

    .line 12
    iput-object v8, v0, Ly8/a;->i:Lx3/g;

    .line 13
    iput-object v9, v0, Ly8/a;->j:Lr8/f;

    .line 14
    iput-object v10, v0, Ly8/a;->k:Ly8/h;

    .line 15
    iput-object v11, v0, Ly8/a;->l:Le9/l;

    .line 16
    iput-object v12, v0, Ly8/a;->m:Lm8/s0;

    .line 17
    iput-object v13, v0, Ly8/a;->n:Lu8/b;

    .line 18
    iput-object v14, v0, Ly8/a;->o:Lm8/c0;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Ly8/a;->p:Lj8/q;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Ly8/a;->q:Lv8/d;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Ly8/a;->r:Ld9/e;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Ly8/a;->s:Lv8/n;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Ly8/a;->t:Ly8/d;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Ly8/a;->u:Lda/k;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Ly8/a;->v:Lv8/y;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Ly8/a;->w:Le9/l;

    .line 27
    iput-object v15, v0, Ly8/a;->x:Lt9/d;

    return-void
.end method
