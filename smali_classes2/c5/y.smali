.class public final Lc5/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final l:I

.field public static m:Z

.field public static n:Ljava/lang/reflect/Constructor;

.field public static o:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lc5/y;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/y;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lc5/y;->b:Landroid/text/TextPaint;

    iput p3, p0, Lc5/y;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lc5/y;->d:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lc5/y;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lc5/y;->f:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc5/y;->g:F

    sget p1, Lc5/y;->l:I

    iput p1, p0, Lc5/y;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc5/y;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lc5/y;->k:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lc5/y;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v1, Lc5/y;->a:Ljava/lang/CharSequence;

    :cond_0
    iget v0, v1, Lc5/y;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, v1, Lc5/y;->a:Ljava/lang/CharSequence;

    iget v4, v1, Lc5/y;->f:I

    iget-object v5, v1, Lc5/y;->b:Landroid/text/TextPaint;

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    int-to-float v4, v0

    iget-object v7, v1, Lc5/y;->k:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v5, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v7, v1, Lc5/y;->d:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Lc5/y;->d:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v10, 0x17

    if-lt v7, v10, :cond_7

    iget-boolean v7, v1, Lc5/y;->j:Z

    if-eqz v7, :cond_2

    iget v7, v1, Lc5/y;->f:I

    if-ne v7, v6, :cond_2

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v7, v1, Lc5/y;->e:Landroid/text/Layout$Alignment;

    :cond_2
    invoke-static {v3, v2, v4, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v2, v1, Lc5/y;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v2, v1, Lc5/y;->i:Z

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v2, v1, Lc5/y;->j:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v2, v1, Lc5/y;->k:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget v2, v1, Lc5/y;->f:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v2, v1, Lc5/y;->g:F

    cmpl-float v3, v2, v8

    if-eqz v3, :cond_5

    invoke-virtual {v0, v9, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_5
    iget v2, v1, Lc5/y;->f:I

    if-le v2, v6, :cond_6

    iget v2, v1, Lc5/y;->h:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_6
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_7
    sget-boolean v4, Lc5/y;->m:Z

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v2, 0xd

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    :try_start_0
    iget-boolean v4, v1, Lc5/y;->j:Z

    if-eqz v4, :cond_9

    if-lt v7, v10, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_a

    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_a
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    sput-object v4, Lc5/y;->o:Landroid/text/TextDirectionHeuristic;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v4, v22

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    aput-object v7, v4, v21

    const-class v10, Landroid/text/TextPaint;

    aput-object v10, v4, v20

    aput-object v7, v4, v19

    const-class v10, Landroid/text/Layout$Alignment;

    aput-object v10, v4, v18

    const-class v10, Landroid/text/TextDirectionHeuristic;

    aput-object v10, v4, v17

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v16

    aput-object v10, v4, v15

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v14

    const-class v10, Landroid/text/TextUtils$TruncateAt;

    aput-object v10, v4, v13

    aput-object v7, v4, v12

    aput-object v7, v4, v11

    const-class v7, Landroid/text/StaticLayout;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lc5/y;->n:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v6, Lc5/y;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    sget-object v4, Lc5/y;->n:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v10, v1, Lc5/y;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x1

    iget-object v6, v1, Lc5/y;->e:Landroid/text/Layout$Alignment;

    sget-object v25, Lc5/y;->o:Landroid/text/TextDirectionHeuristic;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v26, 0xc

    iget-boolean v11, v1, Lc5/y;->i:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v27, 0xb

    iget v12, v1, Lc5/y;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v22

    aput-object v7, v2, v24

    aput-object v10, v2, v21

    aput-object v5, v2, v20

    aput-object v23, v2, v19

    aput-object v6, v2, v18

    aput-object v25, v2, v17

    aput-object v8, v2, v16

    aput-object v9, v2, v15

    aput-object v11, v2, v14

    const/4 v3, 0x0

    aput-object v3, v2, v13

    aput-object v0, v2, v27

    aput-object v12, v2, v26

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Lc5/x;

    invoke-direct {v2, v0}, Lc5/x;-><init>(Ljava/lang/Exception;)V

    throw v2

    :goto_4
    new-instance v2, Lc5/x;

    invoke-direct {v2, v0}, Lc5/x;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method
