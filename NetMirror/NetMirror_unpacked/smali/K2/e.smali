.class final LK2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/c;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:LC2/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILC2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "LC2/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LK2/e;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, LK2/e;->b:I

    .line 17
    .line 18
    iput p3, p0, LK2/e;->c:I

    .line 19
    .line 20
    iput-object p4, p0, LK2/e;->d:LC2/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(LK2/e;)LC2/p;
    .locals 0

    .line 1
    iget-object p0, p0, LK2/e;->d:LC2/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LK2/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, LK2/e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LK2/e;)I
    .locals 0

    .line 1
    iget p0, p0, LK2/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LK2/e;)I
    .locals 0

    .line 1
    iget p0, p0, LK2/e;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LK2/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK2/e$a;-><init>(LK2/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
