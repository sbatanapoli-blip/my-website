.class public interface abstract Landroidx/media3/common/GlObjectsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;
.end method

.method public abstract createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
.end method

.method public abstract createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
.end method

.method public abstract createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
.end method

.method public abstract release(Landroid/opengl/EGLDisplay;)V
.end method
