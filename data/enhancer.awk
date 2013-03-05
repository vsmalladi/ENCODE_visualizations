BEGIN {}
{
    len=split ($0,a,"|");

    split (a[2],b,":");

    split (b[2],c,"-");

    split (a[3],d," ");

    pos=a[5];

    if(len > 5)
        for (i=6;i<=len;i++)
            pos=pos"<br>"a[i]

    if (a[4] ~ /positive/)
        print b[1] "\t" c[1] "\t" c[2] "\t" d[2] "\t0\t.\t" c[1] "\t" c[2] "\t0,0,255\t" pos;
    else
        print b[1] "\t" c[1] "\t" c[2] "\t" d[2] "\t0\t.\t" c[1] "\t" c[2] "\t255,0,0\t";
}
END{}