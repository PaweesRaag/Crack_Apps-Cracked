.class public LO0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/l;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:LO0/o;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIILO0/o;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LO0/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO0/m;->b:I

    .line 5
    .line 6
    iput p2, p0, LO0/m;->c:I

    .line 7
    .line 8
    iput p3, p0, LO0/m;->d:I

    .line 9
    .line 10
    iput-object p4, p0, LO0/m;->e:LO0/o;

    .line 11
    .line 12
    iput-object p5, p0, LO0/m;->f:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/m;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LO0/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LO0/m;->b:I

    .line 2
    .line 3
    return v0
.end method
