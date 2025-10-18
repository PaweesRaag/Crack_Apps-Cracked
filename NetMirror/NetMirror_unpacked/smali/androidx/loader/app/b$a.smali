.class Landroidx/loader/app/b$a;
.super Landroidx/lifecycle/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final f:Landroidx/lifecycle/E$b;


# instance fields
.field private d:Ll/h;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/loader/app/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/loader/app/b$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/loader/app/b$a;->f:Landroidx/lifecycle/E$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/D;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ll/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/loader/app/b$a;->d:Ll/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/loader/app/b$a;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method static g(Landroidx/lifecycle/G;)Landroidx/loader/app/b$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Landroidx/loader/app/b$a;->f:Landroidx/lifecycle/E$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/E;-><init>(Landroidx/lifecycle/G;Landroidx/lifecycle/E$b;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Landroidx/loader/app/b$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/E;->a(Ljava/lang/Class;)Landroidx/lifecycle/D;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/loader/app/b$a;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/D;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Ll/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll/h;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Ll/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll/h;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Ll/h;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ll/h;->p(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/loader/app/b$a;->d:Ll/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Ll/h;->n()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p4, "    "

    .line 26
    .line 27
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/loader/app/b$a;->d:Ll/h;

    .line 31
    .line 32
    invoke-virtual {p2}, Ll/h;->n()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-gtz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Landroidx/loader/app/b$a;->d:Ll/h;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-virtual {p2, p4}, Ll/h;->p(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "  #"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/loader/app/b$a;->d:Ll/h;

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ll/h;->l(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, ": "

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Ll/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/h;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Ll/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ll/h;->p(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
