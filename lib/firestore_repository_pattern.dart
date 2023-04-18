library firestore_repository_pattern;

export 'src/data/models/change_set.dart' show ChangeSet;
export 'src/data/repositories/firestore_rud_repo_impl_mixin.dart'
    show FirestoreRudRepositoryImplMixin;
export 'src/data/sources/interface/base_crud_data_source_interface.dart'
    show BaseCrudDataSourceInterface;
export 'src/data/sources/firestore_crud_source_mixin.dart'
    show FirestoreCrudDataSourceMixin;

export 'src/domain/entities/conversion_errors.dart'
    show ConversionNotImplementedError, ConversionNotPossibleError;
export 'src/domain/entities/entity_convert_mixin.dart' show EntityConvertMixin;
export 'src/domain/entities/map_convert_mixin.dart' show MapConvertMixin;
export 'src/domain/entities/update_container.dart' show UpdateContainer;

export 'src/domain/repositories/base_crud_repository.dart'
    show BaseCrudRepository;
