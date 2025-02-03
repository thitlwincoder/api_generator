String convertDartType({
  required String type,
  required bool required,
  dynamic defaults,
}) {
  var dartType = '';

  switch (type) {
    case 'integer':
      dartType = 'int';
      break;
    case 'string':
      dartType = 'String';
      break;
    case 'array':
      dartType = 'List';
      break;
    default:
      dartType = type;
      break;
  }

  return '$dartType${required || defaults != null ? '' : '?'}';
}
