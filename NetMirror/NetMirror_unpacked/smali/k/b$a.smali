.class Lk/b$a;
.super Lk/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lk/b$c;Lk/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/b$e;-><init>(Lk/b$c;Lk/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lk/b$c;)Lk/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lk/b$c;->e:Lk/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method c(Lk/b$c;)Lk/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lk/b$c;->d:Lk/b$c;

    .line 2
    .line 3
    return-object p1
.end method
