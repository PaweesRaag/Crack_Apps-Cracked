.class public final Lcom/facebook/soloader/m$a;
.super Lcom/facebook/soloader/G$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field final d:Ljava/util/zip/ZipEntry;

.field final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/G$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/soloader/m$a;->d:Ljava/util/zip/ZipEntry;

    .line 13
    .line 14
    iput p3, p0, Lcom/facebook/soloader/m$a;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/soloader/m$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/soloader/m$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/m$a;->a(Lcom/facebook/soloader/m$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/facebook/soloader/m$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/facebook/soloader/m$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/soloader/m$a;->d:Ljava/util/zip/ZipEntry;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/facebook/soloader/m$a;->d:Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/facebook/soloader/m$a;->e:I

    .line 30
    .line 31
    iget p1, p1, Lcom/facebook/soloader/m$a;->e:I

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/soloader/m$a;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/soloader/m$a;->d:Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
