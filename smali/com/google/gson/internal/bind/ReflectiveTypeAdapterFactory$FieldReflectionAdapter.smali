.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldReflectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/gson/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/i;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->b:Lcom/google/gson/internal/i;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->b:Lcom/google/gson/internal/i;

    invoke-interface {p0}, Lcom/google/gson/internal/i;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final f(Ljava/lang/Object;LP0/b;Lcom/google/gson/internal/bind/h;)V
    .locals 1

    iget-object p0, p3, Lcom/google/gson/internal/bind/h;->i:Lcom/google/gson/i;

    invoke-virtual {p0, p2}, Lcom/google/gson/i;->b(LP0/b;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-boolean p2, p3, Lcom/google/gson/internal/bind/h;->l:Z

    if-nez p2, :cond_2

    :cond_0
    iget-object p2, p3, Lcom/google/gson/internal/bind/h;->b:Ljava/lang/reflect/Field;

    iget-boolean v0, p3, Lcom/google/gson/internal/bind/h;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p3, Lcom/google/gson/internal/bind/h;->m:Z

    if-nez p3, :cond_3

    :goto_0
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-static {p2, p0}, LO0/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string p2, "Cannot set value of \'static final\' "

    invoke-static {p2, p0}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
