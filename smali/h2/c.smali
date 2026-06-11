.class public abstract Lh2/c;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final d:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final e:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final f:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final g:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final h:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final i:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final j:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final k:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final l:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final m:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final n:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final o:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Ld8/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/PolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lh2/c;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 21
    .line 22
    const-class v3, Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v4}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Ld8/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/serialization/PolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lh2/c;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 38
    .line 39
    const-class v4, Ljava/io/Serializable;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v4}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Ld8/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/serialization/PolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lh2/c;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 55
    .line 56
    const-class v4, Landroid/os/IBinder;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v0, v4}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Ld8/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlinx/serialization/PolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lh2/c;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    sget-object v0, Li2/e;->c:Li2/e;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Ld8/d;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lh2/c;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 86
    .line 87
    new-instance v4, Lkotlinx/serialization/PolymorphicSerializer;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v5}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Ld8/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Ld8/d;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sput-object v4, Lh2/c;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sput-object v4, Lh2/c;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 119
    .line 120
    new-instance v4, Lkotlinx/serialization/PolymorphicSerializer;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v4, v5}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Ld8/d;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sput-object v4, Lh2/c;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 138
    .line 139
    sget-object v4, Li2/c;->a:Li2/c;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Ld8/d;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sput-object v5, Lh2/c;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 154
    .line 155
    new-instance v5, Lkotlinx/serialization/PolymorphicSerializer;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v5, v6}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Ld8/d;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6, v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Ld8/d;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sput-object v5, Lh2/c;->j:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 177
    .line 178
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sput-object v4, Lh2/c;->k:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 187
    .line 188
    new-instance v4, Lkotlinx/serialization/PolymorphicSerializer;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v4, v2}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Ld8/d;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sput-object v2, Lh2/c;->l:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 206
    .line 207
    const-string v2, "elementSerializer"

    .line 208
    .line 209
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Li2/o;->Companion:Li2/n;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Li2/n;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lh2/c;->m:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 223
    .line 224
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-direct {v0, v5}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Ld8/d;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Li2/n;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lh2/c;->n:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 242
    .line 243
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Ld8/d;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Li2/n;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lh2/c;->o:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
