export PROTOCOL_BUFFERS_PYTHON_IMPLEMENTATION="python"
python autoeq.py \
    --input_dir="measurements/innerfidelity/data/inear/RHA T20 (reference filter)" \
    --output_dir="rha_t20_max_gain" \
    --compensation="measurements/innerfidelity/resources/innerfidelity_harman_in-ear_2019v2.csv" \
    --equalize \
    --fixed_band_eq --fc=32,64,125,250,500,1000,2000,4000,8000,16000 --q=1.41
