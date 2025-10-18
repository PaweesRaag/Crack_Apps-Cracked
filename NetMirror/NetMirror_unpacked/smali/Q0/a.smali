.class public LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LU0/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p4, "request"

    invoke-static {p1, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callerContext"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestId"

    invoke-static {p3, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(LU0/b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p3, "request"

    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestId"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "requestId"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "producerName"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventName"

    invoke-static {p3, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p3, "requestId"

    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "producerName"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "producerName"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p4, "requestId"

    invoke-static {p1, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "producerName"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p3, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p3, "requestId"

    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "producerName"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p3, "requestId"

    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "producerName"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(LU0/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    const-string p4, "request"

    invoke-static {p1, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestId"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p3, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
