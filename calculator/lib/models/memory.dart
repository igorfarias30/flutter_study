class Memory {
  static const operations = const['%', '/', 'x', '-', '+', '='];

  final _buffer = [0.0, 0.0];
  int _bufferIndex = 0;
  String operation;
  String _value = '0';

  String get value{
    return _value;
  }

  void applyCommand(String command){
    if(command == 'AC')
      this._allClear();
    else if (operations.contains(command)){
        _setOperation(command);
      } else {
        _addDigit(command);
      }
  }

  _setOperation(String newOperation){
    
  }

  _addDigit(String digit) {
    _value += digit;
  }

  void _allClear(){
    _value = '0';
  }
}