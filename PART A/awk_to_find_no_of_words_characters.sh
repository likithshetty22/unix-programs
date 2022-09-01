BEGIN{ FS=" " }
{
i=0;
nbwords=0;
while (i < FNR)
{
len+=length($0)
nbwords+=NF;
i++;
}
}
END{
printf("There are "len" Char "nbwords" words and "FNR" lines.\n");
}
