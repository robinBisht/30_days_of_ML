  *	fffff�^@2F
Iterator::Model<�͌~4�?!��c�j�I@)�ΤM�=�?1�0��D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��"1A�?!T�9���8@)hB�Ēr�?1F~���2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�L��~ޔ?!w�ÿ9�0@)��Y�N�?1;�\E�]&@:Preprocessing2U
Iterator::Model::ParallelMapV2ޏ�/���?!{���#@)ޏ�/���?1{���#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorN�=��j~?!8�I�#G@)N�=��j~?18�I�#G@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���;�?!��!H@)y�t��{?16�,J�C@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�-�\o{?!d�Ut��@)�-�\o{?1d�Ut��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�*��p�?!fsg�1@)ض(�A&Y?1 o����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.