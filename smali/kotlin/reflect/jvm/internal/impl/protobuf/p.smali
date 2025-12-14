.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

.field public final d:I

.field public final e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public final k:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:I

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->k:Z

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->q:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:I

    sub-int/2addr p0, p1

    return p0
.end method
