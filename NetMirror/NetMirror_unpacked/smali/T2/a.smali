.class public final LT2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/a$a;
    }
.end annotation


# static fields
.field public static final c:LT2/a$a;


# instance fields
.field private a:J

.field private final b:Lb3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT2/a;->c:LT2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb3/k;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT2/a;->b:Lb3/k;

    .line 10
    .line 11
    const/high16 p1, 0x40000

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    iput-wide v0, p0, LT2/a;->a:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LM2/t;
    .locals 3

    .line 1
    new-instance v0, LM2/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, LT2/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LM2/t$a;->e()LM2/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, LM2/t$a;->b(Ljava/lang/String;)LM2/t$a;

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LT2/a;->b:Lb3/k;

    .line 2
    .line 3
    iget-wide v1, p0, LT2/a;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lb3/k;->W(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, LT2/a;->a:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, LT2/a;->a:J

    .line 18
    .line 19
    return-object v0
.end method
