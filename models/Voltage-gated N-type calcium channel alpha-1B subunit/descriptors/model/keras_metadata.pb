
�Rroot"_tf_keras_sequential*�Q{"name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "normalization_input"}}, {"class_name": "Normalization", "config": {"name": "normalization", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "axis": {"class_name": "__tuple__", "items": [-1]}, "mean": null, "variance": null}}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 82]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}, {"class_name": "Dense", "config": {"name": "n_units_l0", "trainable": true, "dtype": "float32", "units": 193, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_l0", "trainable": true, "dtype": "float32", "rate": 0.29951798247636624, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "n_units_l1", "trainable": true, "dtype": "float32", "units": 79, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_l1", "trainable": true, "dtype": "float32", "rate": 0.28960669857171734, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "n_units_l2", "trainable": true, "dtype": "float32", "units": 76, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_l2", "trainable": true, "dtype": "float32", "rate": 0.1604748046896231, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "n_units_l3", "trainable": true, "dtype": "float32", "units": 45, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_l3", "trainable": true, "dtype": "float32", "rate": 0.2568852965487831, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "n_units_l4", "trainable": true, "dtype": "float32", "units": 42, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_l4", "trainable": true, "dtype": "float32", "rate": 0.21894843495932145, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_output", "trainable": true, "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "shared_object_id": 26, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}, "is_graph_network": true, "full_save_spec": {"class_name": "__tuple__", "items": [[{"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, null]}, "float32", "normalization_input"]}], {}]}, "save_spec": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, null]}, "float32", "normalization_input"]}, "keras_version": "2.11.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "normalization_input"}, "shared_object_id": 0}, {"class_name": "Normalization", "config": {"name": "normalization", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "axis": {"class_name": "__tuple__", "items": [-1]}, "mean": null, "variance": null}, "shared_object_id": 1}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 82]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "shared_object_id": 2}, {"class_name": "Dense", "config": {"name": "n_units_l0", "trainable": true, "dtype": "float32", "units": 193, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 3}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 4}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 5}, {"class_name": "Dropout", "config": {"name": "dropout_l0", "trainable": true, "dtype": "float32", "rate": 0.29951798247636624, "noise_shape": null, "seed": null}, "shared_object_id": 6}, {"class_name": "Dense", "config": {"name": "n_units_l1", "trainable": true, "dtype": "float32", "units": 79, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 7}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 8}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 9}, {"class_name": "Dropout", "config": {"name": "dropout_l1", "trainable": true, "dtype": "float32", "rate": 0.28960669857171734, "noise_shape": null, "seed": null}, "shared_object_id": 10}, {"class_name": "Dense", "config": {"name": "n_units_l2", "trainable": true, "dtype": "float32", "units": 76, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 11}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 12}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 13}, {"class_name": "Dropout", "config": {"name": "dropout_l2", "trainable": true, "dtype": "float32", "rate": 0.1604748046896231, "noise_shape": null, "seed": null}, "shared_object_id": 14}, {"class_name": "Dense", "config": {"name": "n_units_l3", "trainable": true, "dtype": "float32", "units": 45, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 15}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 16}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 17}, {"class_name": "Dropout", "config": {"name": "dropout_l3", "trainable": true, "dtype": "float32", "rate": 0.2568852965487831, "noise_shape": null, "seed": null}, "shared_object_id": 18}, {"class_name": "Dense", "config": {"name": "n_units_l4", "trainable": true, "dtype": "float32", "units": 42, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 19}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 20}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 21}, {"class_name": "Dropout", "config": {"name": "dropout_l4", "trainable": true, "dtype": "float32", "rate": 0.21894843495932145, "noise_shape": null, "seed": null}, "shared_object_id": 22}, {"class_name": "Dense", "config": {"name": "dense_output", "trainable": true, "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 23}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 24}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 25}]}}, "training_config": {"loss": "mse", "metrics": [[{"class_name": "RootMeanSquaredError", "config": {"name": "root_mean_squared_error", "dtype": "float32"}, "shared_object_id": 28}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Custom>Adam", "config": {"name": "Adam", "weight_decay": null, "clipnorm": null, "global_clipnorm": null, "clipvalue": null, "use_ema": false, "ema_momentum": 0.99, "ema_overwrite_frequency": null, "jit_compile": false, "is_legacy_optimizer": false, "learning_rate": 0.00786514300853014, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}2
�root.layer_with_weights-0"_tf_keras_layer*�{"name": "normalization", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": true, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Normalization", "config": {"name": "normalization", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "axis": {"class_name": "__tuple__", "items": [-1]}, "mean": null, "variance": null}, "shared_object_id": 1, "build_input_shape": {"class_name": "TensorShape", "items": [null, 82]}}2
�root.layer-1"_tf_keras_input_layer*�{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 82]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 82]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}2
�root.layer_with_weights-1"_tf_keras_layer*�{"name": "n_units_l0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dense", "config": {"name": "n_units_l0", "trainable": true, "dtype": "float32", "units": 193, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 3}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 4}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 5, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 82}}, "shared_object_id": 29}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 82]}}2
�root.layer-3"_tf_keras_layer*�{"name": "dropout_l0", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dropout", "config": {"name": "dropout_l0", "trainable": true, "dtype": "float32", "rate": 0.29951798247636624, "noise_shape": null, "seed": null}, "shared_object_id": 6, "build_input_shape": {"class_name": "TensorShape", "items": [null, 193]}}2
�root.layer_with_weights-2"_tf_keras_layer*�{"name": "n_units_l1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dense", "config": {"name": "n_units_l1", "trainable": true, "dtype": "float32", "units": 79, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 7}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 8}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 9, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 193}}, "shared_object_id": 30}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 193]}}2
�root.layer-5"_tf_keras_layer*�{"name": "dropout_l1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dropout", "config": {"name": "dropout_l1", "trainable": true, "dtype": "float32", "rate": 0.28960669857171734, "noise_shape": null, "seed": null}, "shared_object_id": 10, "build_input_shape": {"class_name": "TensorShape", "items": [null, 79]}}2
�root.layer_with_weights-3"_tf_keras_layer*�{"name": "n_units_l2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dense", "config": {"name": "n_units_l2", "trainable": true, "dtype": "float32", "units": 76, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 11}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 12}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 13, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 79}}, "shared_object_id": 31}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 79]}}2
�root.layer-7"_tf_keras_layer*�{"name": "dropout_l2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dropout", "config": {"name": "dropout_l2", "trainable": true, "dtype": "float32", "rate": 0.1604748046896231, "noise_shape": null, "seed": null}, "shared_object_id": 14, "build_input_shape": {"class_name": "TensorShape", "items": [null, 76]}}2
�	root.layer_with_weights-4"_tf_keras_layer*�{"name": "n_units_l3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dense", "config": {"name": "n_units_l3", "trainable": true, "dtype": "float32", "units": 45, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 15}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 16}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 17, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 76}}, "shared_object_id": 32}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 76]}}2
�
root.layer-9"_tf_keras_layer*�{"name": "dropout_l3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dropout", "config": {"name": "dropout_l3", "trainable": true, "dtype": "float32", "rate": 0.2568852965487831, "noise_shape": null, "seed": null}, "shared_object_id": 18, "build_input_shape": {"class_name": "TensorShape", "items": [null, 45]}}2
�root.layer_with_weights-5"_tf_keras_layer*�{"name": "n_units_l4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dense", "config": {"name": "n_units_l4", "trainable": true, "dtype": "float32", "units": 42, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 19}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 20}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 21, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 45}}, "shared_object_id": 33}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 45]}}2
�
�
��root.keras_api.metrics.0"_tf_keras_metric*�{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}, "shared_object_id": 35}2
��root.keras_api.metrics.1"_tf_keras_metric*�{"class_name": "RootMeanSquaredError", "name": "root_mean_squared_error", "dtype": "float32", "config": {"name": "root_mean_squared_error", "dtype": "float32"}, "shared_object_id": 28}2