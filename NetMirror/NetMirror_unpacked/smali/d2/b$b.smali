.class final Ld2/b$b;
.super Ld2/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld2/b$b;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ld2/b$a;
    .locals 0

    .line 1
    const-string p2, "key"

    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ld2/b$a;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/b$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ld2/a;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
