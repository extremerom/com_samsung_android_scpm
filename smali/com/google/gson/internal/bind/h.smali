.class public final Lcom/google/gson/internal/bind/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/gson/i;

.field public final synthetic j:Lcom/google/gson/b;

.field public final synthetic k:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/i;Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/google/gson/internal/bind/h;->f:Z

    iput-object p6, p0, Lcom/google/gson/internal/bind/h;->g:Ljava/lang/reflect/Method;

    iput-boolean p7, p0, Lcom/google/gson/internal/bind/h;->h:Z

    iput-object p8, p0, Lcom/google/gson/internal/bind/h;->i:Lcom/google/gson/i;

    iput-object p9, p0, Lcom/google/gson/internal/bind/h;->j:Lcom/google/gson/b;

    iput-object p10, p0, Lcom/google/gson/internal/bind/h;->k:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p11, p0, Lcom/google/gson/internal/bind/h;->l:Z

    iput-boolean p12, p0, Lcom/google/gson/internal/bind/h;->m:Z

    iput-object p1, p0, Lcom/google/gson/internal/bind/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/gson/internal/bind/h;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/bind/h;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/gson/internal/bind/h;->d:Z

    iput-boolean p4, p0, Lcom/google/gson/internal/bind/h;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LP0/c;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/h;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/h;->b:Ljava/lang/reflect/Field;

    iget-boolean v1, p0, Lcom/google/gson/internal/bind/h;->f:Z

    iget-object v2, p0, Lcom/google/gson/internal/bind/h;->g:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {v2, p1}, LO0/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    const-string v0, "Accessor "

    const-string v1, " threw exception"

    invoke-static {v0, p1, v1}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/gson/internal/bind/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LP0/c;->p(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/gson/internal/bind/h;->h:Z

    iget-object v1, p0, Lcom/google/gson/internal/bind/h;->i:Lcom/google/gson/i;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v2, p0, Lcom/google/gson/internal/bind/h;->k:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object p0, p0, Lcom/google/gson/internal/bind/h;->j:Lcom/google/gson/b;

    invoke-direct {p2, p0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/b;Lcom/google/gson/i;Ljava/lang/reflect/Type;)V

    move-object v1, p2

    :goto_2
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/i;->c(LP0/c;Ljava/lang/Object;)V

    return-void
.end method
