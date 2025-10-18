.class public abstract La3/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lb3/k;

.field private final d:Lb3/j;


# direct methods
.method public constructor <init>(ZLb3/k;Lb3/j;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, La3/d$d;->b:Z

    .line 15
    .line 16
    iput-object p2, p0, La3/d$d;->c:Lb3/k;

    .line 17
    .line 18
    iput-object p3, p0, La3/d$d;->d:Lb3/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/d$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lb3/j;
    .locals 1

    .line 1
    iget-object v0, p0, La3/d$d;->d:Lb3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, La3/d$d;->c:Lb3/k;

    .line 2
    .line 3
    return-object v0
.end method
