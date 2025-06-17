docker run --rm \
  -v ~/spatial_data:/data \
  spaceranger count \
  --id=GSM6256810 \
  --transcriptome=/data/reference/refdata-gex-GRCh38-2020-A \
  --fastqs=/data/fastq \
  --sample=GSM6256810 \
  --image=/data/images/tissue_image.tif \
  --slide=[SLIDE_SERIAL] \
  --area=[AREA] \
  --localcores=8 \
  --localmem=32