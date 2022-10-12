import 'package:flutter/services.dart';
import 'package:xterm/src/core/input/keys.dart';

final _keyToTerminalKey = {
  LogicalKeyboardKey.hyper: TerminalKey.hyper,
  LogicalKeyboardKey.superKey: TerminalKey.superKey,
  LogicalKeyboardKey.fnLock: TerminalKey.fnLock,
  LogicalKeyboardKey.suspend: TerminalKey.suspend,
  LogicalKeyboardKey.resume: TerminalKey.resume,
  LogicalKeyboardKey.sleep: TerminalKey.sleep,
  LogicalKeyboardKey.wakeUp: TerminalKey.wakeUp,
  LogicalKeyboardKey.keyA: TerminalKey.keyA,
  LogicalKeyboardKey.keyB: TerminalKey.keyB,
  LogicalKeyboardKey.keyC: TerminalKey.keyC,
  LogicalKeyboardKey.keyD: TerminalKey.keyD,
  LogicalKeyboardKey.keyE: TerminalKey.keyE,
  LogicalKeyboardKey.keyF: TerminalKey.keyF,
  LogicalKeyboardKey.keyG: TerminalKey.keyG,
  LogicalKeyboardKey.keyH: TerminalKey.keyH,
  LogicalKeyboardKey.keyI: TerminalKey.keyI,
  LogicalKeyboardKey.keyJ: TerminalKey.keyJ,
  LogicalKeyboardKey.keyK: TerminalKey.keyK,
  LogicalKeyboardKey.keyL: TerminalKey.keyL,
  LogicalKeyboardKey.keyM: TerminalKey.keyM,
  LogicalKeyboardKey.keyN: TerminalKey.keyN,
  LogicalKeyboardKey.keyO: TerminalKey.keyO,
  LogicalKeyboardKey.keyP: TerminalKey.keyP,
  LogicalKeyboardKey.keyQ: TerminalKey.keyQ,
  LogicalKeyboardKey.keyR: TerminalKey.keyR,
  LogicalKeyboardKey.keyS: TerminalKey.keyS,
  LogicalKeyboardKey.keyT: TerminalKey.keyT,
  LogicalKeyboardKey.keyU: TerminalKey.keyU,
  LogicalKeyboardKey.keyV: TerminalKey.keyV,
  LogicalKeyboardKey.keyW: TerminalKey.keyW,
  LogicalKeyboardKey.keyX: TerminalKey.keyX,
  LogicalKeyboardKey.keyY: TerminalKey.keyY,
  LogicalKeyboardKey.keyZ: TerminalKey.keyZ,
  LogicalKeyboardKey.digit1: TerminalKey.digit1,
  LogicalKeyboardKey.digit2: TerminalKey.digit2,
  LogicalKeyboardKey.digit3: TerminalKey.digit3,
  LogicalKeyboardKey.digit4: TerminalKey.digit4,
  LogicalKeyboardKey.digit5: TerminalKey.digit5,
  LogicalKeyboardKey.digit6: TerminalKey.digit6,
  LogicalKeyboardKey.digit7: TerminalKey.digit7,
  LogicalKeyboardKey.digit8: TerminalKey.digit8,
  LogicalKeyboardKey.digit9: TerminalKey.digit9,
  LogicalKeyboardKey.digit0: TerminalKey.digit0,
  LogicalKeyboardKey.enter: TerminalKey.enter,
  LogicalKeyboardKey.escape: TerminalKey.escape,
  LogicalKeyboardKey.backspace: TerminalKey.backspace,
  LogicalKeyboardKey.tab: TerminalKey.tab,
  LogicalKeyboardKey.space: TerminalKey.space,
  LogicalKeyboardKey.minus: TerminalKey.minus,
  LogicalKeyboardKey.equal: TerminalKey.equal,
  LogicalKeyboardKey.bracketLeft: TerminalKey.bracketLeft,
  LogicalKeyboardKey.bracketRight: TerminalKey.bracketRight,
  LogicalKeyboardKey.backslash: TerminalKey.backslash,
  LogicalKeyboardKey.semicolon: TerminalKey.semicolon,
  LogicalKeyboardKey.quote: TerminalKey.quote,
  LogicalKeyboardKey.backquote: TerminalKey.backquote,
  LogicalKeyboardKey.comma: TerminalKey.comma,
  LogicalKeyboardKey.period: TerminalKey.period,
  LogicalKeyboardKey.slash: TerminalKey.slash,
  LogicalKeyboardKey.capsLock: TerminalKey.capsLock,
  LogicalKeyboardKey.f1: TerminalKey.f1,
  LogicalKeyboardKey.f2: TerminalKey.f2,
  LogicalKeyboardKey.f3: TerminalKey.f3,
  LogicalKeyboardKey.f4: TerminalKey.f4,
  LogicalKeyboardKey.f5: TerminalKey.f5,
  LogicalKeyboardKey.f6: TerminalKey.f6,
  LogicalKeyboardKey.f7: TerminalKey.f7,
  LogicalKeyboardKey.f8: TerminalKey.f8,
  LogicalKeyboardKey.f9: TerminalKey.f9,
  LogicalKeyboardKey.f10: TerminalKey.f10,
  LogicalKeyboardKey.f11: TerminalKey.f11,
  LogicalKeyboardKey.f12: TerminalKey.f12,
  LogicalKeyboardKey.printScreen: TerminalKey.printScreen,
  LogicalKeyboardKey.scrollLock: TerminalKey.scrollLock,
  LogicalKeyboardKey.pause: TerminalKey.pause,
  LogicalKeyboardKey.insert: TerminalKey.insert,
  LogicalKeyboardKey.home: TerminalKey.home,
  // LogicalKeyboardKey.pageUp: TerminalKey.pageUp,
  LogicalKeyboardKey.delete: TerminalKey.delete,
  LogicalKeyboardKey.end: TerminalKey.end,
  // LogicalKeyboardKey.pageDown: TerminalKey.pageDown,
  LogicalKeyboardKey.arrowRight: TerminalKey.arrowRight,
  LogicalKeyboardKey.arrowLeft: TerminalKey.arrowLeft,
  LogicalKeyboardKey.arrowDown: TerminalKey.arrowDown,
  LogicalKeyboardKey.arrowUp: TerminalKey.arrowUp,
  LogicalKeyboardKey.numLock: TerminalKey.numLock,
  LogicalKeyboardKey.numpadDivide: TerminalKey.numpadDivide,
  LogicalKeyboardKey.numpadMultiply: TerminalKey.numpadMultiply,
  LogicalKeyboardKey.numpadSubtract: TerminalKey.numpadSubtract,
  LogicalKeyboardKey.numpadAdd: TerminalKey.numpadAdd,
  LogicalKeyboardKey.numpadEnter: TerminalKey.numpadEnter,
  LogicalKeyboardKey.numpad1: TerminalKey.numpad1,
  LogicalKeyboardKey.numpad2: TerminalKey.numpad2,
  LogicalKeyboardKey.numpad3: TerminalKey.numpad3,
  LogicalKeyboardKey.numpad4: TerminalKey.numpad4,
  LogicalKeyboardKey.numpad5: TerminalKey.numpad5,
  LogicalKeyboardKey.numpad6: TerminalKey.numpad6,
  LogicalKeyboardKey.numpad7: TerminalKey.numpad7,
  LogicalKeyboardKey.numpad8: TerminalKey.numpad8,
  LogicalKeyboardKey.numpad9: TerminalKey.numpad9,
  LogicalKeyboardKey.numpad0: TerminalKey.numpad0,
  LogicalKeyboardKey.numpadDecimal: TerminalKey.numpadDecimal,
  LogicalKeyboardKey.intlBackslash: TerminalKey.intlBackslash,
  LogicalKeyboardKey.contextMenu: TerminalKey.contextMenu,
  LogicalKeyboardKey.power: TerminalKey.power,
  LogicalKeyboardKey.numpadEqual: TerminalKey.numpadEqual,
  LogicalKeyboardKey.f13: TerminalKey.f13,
  LogicalKeyboardKey.f14: TerminalKey.f14,
  LogicalKeyboardKey.f15: TerminalKey.f15,
  LogicalKeyboardKey.f16: TerminalKey.f16,
  LogicalKeyboardKey.f17: TerminalKey.f17,
  LogicalKeyboardKey.f18: TerminalKey.f18,
  LogicalKeyboardKey.f19: TerminalKey.f19,
  LogicalKeyboardKey.f20: TerminalKey.f20,
  LogicalKeyboardKey.f21: TerminalKey.f21,
  LogicalKeyboardKey.f22: TerminalKey.f22,
  LogicalKeyboardKey.f23: TerminalKey.f23,
  LogicalKeyboardKey.f24: TerminalKey.f24,
  LogicalKeyboardKey.open: TerminalKey.open,
  LogicalKeyboardKey.help: TerminalKey.help,
  LogicalKeyboardKey.select: TerminalKey.select,
  LogicalKeyboardKey.again: TerminalKey.again,
  LogicalKeyboardKey.undo: TerminalKey.undo,
  LogicalKeyboardKey.cut: TerminalKey.cut,
  LogicalKeyboardKey.copy: TerminalKey.copy,
  LogicalKeyboardKey.paste: TerminalKey.paste,
  LogicalKeyboardKey.find: TerminalKey.find,
  LogicalKeyboardKey.audioVolumeMute: TerminalKey.audioVolumeMute,
  LogicalKeyboardKey.audioVolumeUp: TerminalKey.audioVolumeUp,
  LogicalKeyboardKey.audioVolumeDown: TerminalKey.audioVolumeDown,
  LogicalKeyboardKey.numpadComma: TerminalKey.numpadComma,
  LogicalKeyboardKey.intlRo: TerminalKey.intlRo,
  LogicalKeyboardKey.kanaMode: TerminalKey.kanaMode,
  LogicalKeyboardKey.intlYen: TerminalKey.intlYen,
  LogicalKeyboardKey.convert: TerminalKey.convert,
  LogicalKeyboardKey.nonConvert: TerminalKey.nonConvert,
  LogicalKeyboardKey.lang1: TerminalKey.lang1,
  LogicalKeyboardKey.lang2: TerminalKey.lang2,
  LogicalKeyboardKey.lang3: TerminalKey.lang3,
  LogicalKeyboardKey.lang4: TerminalKey.lang4,
  LogicalKeyboardKey.lang5: TerminalKey.lang5,
  LogicalKeyboardKey.abort: TerminalKey.abort,
  LogicalKeyboardKey.props: TerminalKey.props,
  LogicalKeyboardKey.numpadParenLeft: TerminalKey.numpadParenLeft,
  LogicalKeyboardKey.numpadParenRight: TerminalKey.numpadParenRight,
  LogicalKeyboardKey.controlLeft: TerminalKey.controlLeft,
  LogicalKeyboardKey.shiftLeft: TerminalKey.shiftLeft,
  LogicalKeyboardKey.altLeft: TerminalKey.altLeft,
  LogicalKeyboardKey.metaLeft: TerminalKey.metaLeft,
  LogicalKeyboardKey.controlRight: TerminalKey.controlRight,
  LogicalKeyboardKey.shiftRight: TerminalKey.shiftRight,
  LogicalKeyboardKey.altRight: TerminalKey.altRight,
  LogicalKeyboardKey.metaRight: TerminalKey.metaRight,
  LogicalKeyboardKey.info: TerminalKey.info,
  LogicalKeyboardKey.closedCaptionToggle: TerminalKey.closedCaptionToggle,
  LogicalKeyboardKey.brightnessUp: TerminalKey.brightnessUp,
  LogicalKeyboardKey.brightnessDown: TerminalKey.brightnessDown,
  LogicalKeyboardKey.mediaLast: TerminalKey.mediaLast,
  LogicalKeyboardKey.launchPhone: TerminalKey.launchPhone,
  LogicalKeyboardKey.exit: TerminalKey.exit,
  LogicalKeyboardKey.channelUp: TerminalKey.channelUp,
  LogicalKeyboardKey.channelDown: TerminalKey.channelDown,
  LogicalKeyboardKey.mediaPlay: TerminalKey.mediaPlay,
  LogicalKeyboardKey.mediaPause: TerminalKey.mediaPause,
  LogicalKeyboardKey.mediaRecord: TerminalKey.mediaRecord,
  LogicalKeyboardKey.mediaFastForward: TerminalKey.mediaFastForward,
  LogicalKeyboardKey.mediaRewind: TerminalKey.mediaRewind,
  LogicalKeyboardKey.mediaTrackNext: TerminalKey.mediaTrackNext,
  LogicalKeyboardKey.mediaTrackPrevious: TerminalKey.mediaTrackPrevious,
  LogicalKeyboardKey.mediaStop: TerminalKey.mediaStop,
  LogicalKeyboardKey.eject: TerminalKey.eject,
  LogicalKeyboardKey.mediaPlayPause: TerminalKey.mediaPlayPause,
  LogicalKeyboardKey.speechInputToggle: TerminalKey.speechInputToggle,
  LogicalKeyboardKey.launchWordProcessor: TerminalKey.launchWordProcessor,
  LogicalKeyboardKey.launchSpreadsheet: TerminalKey.launchSpreadsheet,
  LogicalKeyboardKey.launchMail: TerminalKey.launchMail,
  LogicalKeyboardKey.launchContacts: TerminalKey.launchContacts,
  LogicalKeyboardKey.launchCalendar: TerminalKey.launchCalendar,
  LogicalKeyboardKey.logOff: TerminalKey.logOff,
  LogicalKeyboardKey.launchControlPanel: TerminalKey.launchControlPanel,
  LogicalKeyboardKey.spellCheck: TerminalKey.spellCheck,
  LogicalKeyboardKey.launchScreenSaver: TerminalKey.launchScreenSaver,
  LogicalKeyboardKey.launchAssistant: TerminalKey.launchAssistant,
  LogicalKeyboardKey.newKey: TerminalKey.newKey,
  LogicalKeyboardKey.close: TerminalKey.close,
  LogicalKeyboardKey.save: TerminalKey.save,
  LogicalKeyboardKey.print: TerminalKey.print,
  LogicalKeyboardKey.browserSearch: TerminalKey.browserSearch,
  LogicalKeyboardKey.browserHome: TerminalKey.browserHome,
  LogicalKeyboardKey.browserBack: TerminalKey.browserBack,
  LogicalKeyboardKey.browserForward: TerminalKey.browserForward,
  LogicalKeyboardKey.browserStop: TerminalKey.browserStop,
  LogicalKeyboardKey.browserRefresh: TerminalKey.browserRefresh,
  LogicalKeyboardKey.browserFavorites: TerminalKey.browserFavorites,
  LogicalKeyboardKey.zoomIn: TerminalKey.zoomIn,
  LogicalKeyboardKey.zoomOut: TerminalKey.zoomOut,
  LogicalKeyboardKey.zoomToggle: TerminalKey.zoomToggle,
  LogicalKeyboardKey.redo: TerminalKey.redo,
  LogicalKeyboardKey.mailReply: TerminalKey.mailReply,
  LogicalKeyboardKey.mailForward: TerminalKey.mailForward,
  LogicalKeyboardKey.mailSend: TerminalKey.mailSend,
  LogicalKeyboardKey.gameButton1: TerminalKey.gameButton1,
  LogicalKeyboardKey.gameButton2: TerminalKey.gameButton2,
  LogicalKeyboardKey.gameButton3: TerminalKey.gameButton3,
  LogicalKeyboardKey.gameButton4: TerminalKey.gameButton4,
  LogicalKeyboardKey.gameButton5: TerminalKey.gameButton5,
  LogicalKeyboardKey.gameButton6: TerminalKey.gameButton6,
  LogicalKeyboardKey.gameButton7: TerminalKey.gameButton7,
  LogicalKeyboardKey.gameButton8: TerminalKey.gameButton8,
  LogicalKeyboardKey.gameButton9: TerminalKey.gameButton9,
  LogicalKeyboardKey.gameButton10: TerminalKey.gameButton10,
  LogicalKeyboardKey.gameButton11: TerminalKey.gameButton11,
  LogicalKeyboardKey.gameButton12: TerminalKey.gameButton12,
  LogicalKeyboardKey.gameButton13: TerminalKey.gameButton13,
  LogicalKeyboardKey.gameButton14: TerminalKey.gameButton14,
  LogicalKeyboardKey.gameButton15: TerminalKey.gameButton15,
  LogicalKeyboardKey.gameButton16: TerminalKey.gameButton16,
  LogicalKeyboardKey.gameButtonA: TerminalKey.gameButtonA,
  LogicalKeyboardKey.gameButtonB: TerminalKey.gameButtonB,
  LogicalKeyboardKey.gameButtonC: TerminalKey.gameButtonC,
  LogicalKeyboardKey.gameButtonLeft1: TerminalKey.gameButtonLeft1,
  LogicalKeyboardKey.gameButtonLeft2: TerminalKey.gameButtonLeft2,
  LogicalKeyboardKey.gameButtonMode: TerminalKey.gameButtonMode,
  LogicalKeyboardKey.gameButtonRight1: TerminalKey.gameButtonRight1,
  LogicalKeyboardKey.gameButtonRight2: TerminalKey.gameButtonRight2,
  LogicalKeyboardKey.gameButtonSelect: TerminalKey.gameButtonSelect,
  LogicalKeyboardKey.gameButtonStart: TerminalKey.gameButtonStart,
  LogicalKeyboardKey.gameButtonThumbLeft: TerminalKey.gameButtonThumbLeft,
  LogicalKeyboardKey.gameButtonThumbRight: TerminalKey.gameButtonThumbRight,
  LogicalKeyboardKey.gameButtonX: TerminalKey.gameButtonX,
  LogicalKeyboardKey.gameButtonY: TerminalKey.gameButtonY,
  LogicalKeyboardKey.gameButtonZ: TerminalKey.gameButtonZ,
  LogicalKeyboardKey.fn: TerminalKey.fn,
  LogicalKeyboardKey.shift: TerminalKey.shift,
  LogicalKeyboardKey.meta: TerminalKey.meta,
  LogicalKeyboardKey.alt: TerminalKey.alt,
  LogicalKeyboardKey.control: TerminalKey.control,
};

final _keyById = () {
  final map = <int, TerminalKey>{};
  for (final entry in _keyToTerminalKey.entries) {
    map[entry.key.keyId] = entry.value;
  }
  return map;
}();

final _keyByChar = () {
  final map = <String, TerminalKey>{};
  for (final entry in _keyToTerminalKey.entries) {
    final label = entry.key.keyLabel;

    if (label.isEmpty || label.length > 1) {
      continue;
    }

    map[label] = entry.value;
    map[label.toUpperCase()] = entry.value;
    map[label.toLowerCase()] = entry.value;
  }
  return map;
}();

/// Converts a [LogicalKeyboardKey] to a [TerminalKey]. Returns `null` if the
/// key does not have a corresponding [TerminalKey].
///
/// For example, `LogicalKeyboardKey.keyA` will be converted to
/// `TerminalKey.keyA`.
TerminalKey? keyToTerminalKey(LogicalKeyboardKey key) {
  return _keyById[key.keyId];
}

/// Converts a character to a [TerminalKey]. Returns `null` if the character
/// does not have a corresponding [TerminalKey].
///
/// For example, `charToTerminalKey('a')` or `charToTerminalKey('A')` will both
/// return [TerminalKey.a].
TerminalKey? charToTerminalKey(String char) {
  if (char.length != 1) {
    return null;
  }

  return _keyByChar[char];
}
