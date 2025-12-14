.class public final Lcom/google/gson/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/gson/FieldNamingPolicy;

.field public static final l:Lcom/google/gson/ToNumberPolicy;

.field public static final m:Lcom/google/gson/ToNumberPolicy;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lq1/b;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    sput-object v0, Lcom/google/gson/b;->k:Lcom/google/gson/FieldNamingPolicy;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lcom/google/gson/b;->l:Lcom/google/gson/ToNumberPolicy;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lcom/google/gson/b;->m:Lcom/google/gson/ToNumberPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v3, Lcom/google/gson/internal/Excluder;->e:Lcom/google/gson/internal/Excluder;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, p0, Lcom/google/gson/b;->a:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, p0, Lcom/google/gson/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/google/gson/b;->f:Ljava/util/Map;

    new-instance v6, Lq1/b;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v0, v5}, Lq1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/google/gson/b;->c:Lq1/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/b;->g:Z

    iput-object v1, p0, Lcom/google/gson/b;->h:Ljava/util/List;

    iput-object v2, p0, Lcom/google/gson/b;->i:Ljava/util/List;

    iput-object v5, p0, Lcom/google/gson/b;->j:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/google/gson/internal/bind/j;->A:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/b;->l:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->p:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->g:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->d:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->e:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->f:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->k:Lcom/google/gson/i;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/Gson$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v4, Ljava/lang/Double;

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/Gson$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v4, Ljava/lang/Float;

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/j;

    sget-object v1, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    sget-object v2, Lcom/google/gson/b;->m:Lcom/google/gson/ToNumberPolicy;

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/j;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/j;

    move-result-object v1

    :goto_0
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/j;->h:Lcom/google/gson/j;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/j;->i:Lcom/google/gson/j;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/Gson$4;

    invoke-direct {v1, v0}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/i;)V

    new-instance v2, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {v2, v1}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/i;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/j;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/Gson$5;

    invoke-direct {v1, v0}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/i;)V

    new-instance v0, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {v0, v1}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/i;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/j;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->j:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->l:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->q:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->r:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->m:Lcom/google/gson/i;

    const-class v1, Ljava/math/BigDecimal;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/j;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->n:Lcom/google/gson/i;

    const-class v1, Ljava/math/BigInteger;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/j;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->o:Lcom/google/gson/i;

    const-class v1, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/j;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->s:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->t:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->v:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->w:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->y:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->u:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->b:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->x:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/google/gson/internal/sql/b;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->a:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v0, v6}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lq1/b;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v0, v6}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lq1/b;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v4, v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lq1/b;)V

    iput-object v4, p0, Lcom/google/gson/b;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/j;->B:Lcom/google/gson/j;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    sget-object v2, Lcom/google/gson/b;->k:Lcom/google/gson/FieldNamingPolicy;

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lq1/b;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(LP0/b;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 3

    const-string v0, "AssertionError (GSON 2.10.1): "

    iget-boolean v1, p1, LP0/b;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, LP0/b;->d:Z

    :try_start_0
    invoke-virtual {p1}, LP0/b;->J()Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/gson/b;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/i;->b(LP0/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p1, LP0/b;->d:Z

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_0

    iput-boolean v1, p1, LP0/b;->d:Z

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iput-boolean v1, p1, LP0/b;->d:Z

    throw p0
.end method

.method public final c(Lcom/google/gson/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/internal/bind/c;

    sget-object v2, Lcom/google/gson/internal/bind/c;->n0:Lcom/google/gson/internal/bind/a;

    invoke-direct {v1, v2}, LP0/b;-><init>(Ljava/io/Reader;)V

    const/16 v2, 0x20

    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, v1, Lcom/google/gson/internal/bind/c;->j0:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v1, Lcom/google/gson/internal/bind/c;->k0:I

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v1, Lcom/google/gson/internal/bind/c;->l0:[Ljava/lang/String;

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/google/gson/internal/bind/c;->m0:[I

    invoke-virtual {v1, p1}, Lcom/google/gson/internal/bind/c;->X(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/b;->b(LP0/b;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p2}, Lcom/google/gson/internal/a;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p2, LP0/b;

    invoke-direct {p2, v1}, LP0/b;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    iput-boolean v1, p2, LP0/b;->d:Z

    invoke-virtual {p0, p2, v0}, Lcom/google/gson/b;->b(LP0/b;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p2}, LP0/b;->J()Lcom/google/gson/stream/JsonToken;

    move-result-object p2

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/google/gson/internal/a;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;
    .locals 8

    const-string/jumbo v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/i;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/i;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/gson/b;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/j;

    invoke-interface {v6, p0, p1}, Lcom/google/gson/j;->a(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object p0, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/i;

    if-nez p0, :cond_4

    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/i;

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Delegate is already set"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v6

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON (2.10.1) cannot handle "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p0
.end method

.method public final f(Lcom/google/gson/j;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/gson/b;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/j;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/j;->a(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GSON cannot serialize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/io/Writer;)LP0/c;
    .locals 1

    new-instance v0, LP0/c;

    invoke-direct {v0, p1}, LP0/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p0, p0, Lcom/google/gson/b;->g:Z

    iput-boolean p0, v0, LP0/c;->v:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, LP0/c;->q:Z

    iput-boolean p0, v0, LP0/c;->x:Z

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/b;->g(Ljava/io/Writer;)LP0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/b;->i(LP0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/gson/b;->g(Ljava/io/Writer;)LP0/c;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/b;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;LP0/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(LP0/c;)V
    .locals 6

    sget-object v0, Lcom/google/gson/e;->c:Lcom/google/gson/e;

    const-string v1, "AssertionError (GSON 2.10.1): "

    iget-boolean v2, p1, LP0/c;->q:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, LP0/c;->q:Z

    iget-boolean v3, p1, LP0/c;->v:Z

    iget-boolean p0, p0, Lcom/google/gson/b;->g:Z

    iput-boolean p0, p1, LP0/c;->v:Z

    iget-boolean p0, p1, LP0/c;->x:Z

    const/4 v4, 0x0

    iput-boolean v4, p1, LP0/c;->x:Z

    :try_start_0
    sget-object v4, Lcom/google/gson/internal/bind/j;->z:Lcom/google/gson/i;

    invoke-virtual {v4, p1, v0}, Lcom/google/gson/i;->c(LP0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, LP0/c;->q:Z

    iput-boolean v3, p1, LP0/c;->v:Z

    iput-boolean p0, p1, LP0/c;->x:Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v2, p1, LP0/c;->q:Z

    iput-boolean v3, p1, LP0/c;->v:Z

    iput-boolean p0, p1, LP0/c;->x:Z

    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/reflect/Type;LP0/c;)V
    .locals 4

    const-string v0, "AssertionError (GSON 2.10.1): "

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/b;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    move-result-object p2

    iget-boolean v1, p3, LP0/c;->q:Z

    const/4 v2, 0x1

    iput-boolean v2, p3, LP0/c;->q:Z

    iget-boolean v2, p3, LP0/c;->v:Z

    iget-boolean p0, p0, Lcom/google/gson/b;->g:Z

    iput-boolean p0, p3, LP0/c;->v:Z

    iget-boolean p0, p3, LP0/c;->x:Z

    const/4 v3, 0x0

    iput-boolean v3, p3, LP0/c;->x:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/i;->c(LP0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p3, LP0/c;->q:Z

    iput-boolean v2, p3, LP0/c;->v:Z

    iput-boolean p0, p3, LP0/c;->x:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p3, LP0/c;->q:Z

    iput-boolean v2, p3, LP0/c;->v:Z

    iput-boolean p0, p3, LP0/c;->x:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/gson/b;->c:Lq1/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
