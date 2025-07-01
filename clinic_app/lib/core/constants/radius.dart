import 'package:flutter/widgets.dart';

/// Küçük tüm köşeler için yuvarlatılmış kenar (10 px).
const radiusSmall = BorderRadius.all(Radius.circular(10));

/// Orta tüm köşeler için yuvarlatılmış kenar (15 px).
const radiusMedium = BorderRadius.all(Radius.circular(15));

/// Büyük tüm köşeler için yuvarlatılmış kenar (20 px).
const radiusLarge = BorderRadius.all(Radius.circular(20));

/// Küçük yatay (sol ve sağ) köşeler için yuvarlatılmış kenar (10 px).
const horizontalSmall = BorderRadius.horizontal(
  left: Radius.circular(10),
  right: Radius.circular(10),
);

/// Orta yatay (sol ve sağ) köşeler için yuvarlatılmış kenar (15 px).
const horizontalMedium = BorderRadius.horizontal(
  left: Radius.circular(15),
  right: Radius.circular(15),
);

/// Büyük yatay (sol ve sağ) köşeler için yuvarlatılmış kenar (20 px).
const horizontalLarge = BorderRadius.horizontal(
  left: Radius.circular(20),
  right: Radius.circular(20),
);

/// Küçük dikey (üst ve alt) köşeler için yuvarlatılmış kenar (10 px).
const verticalSmall = BorderRadius.vertical(
  top: Radius.circular(10),
  bottom: Radius.circular(10),
);

/// Orta dikey (üst ve alt) köşeler için yuvarlatılmış kenar (10 px).
const verticalMedium = BorderRadius.vertical(
  top: Radius.circular(15),
  bottom: Radius.circular(15),
);

/// Büyük dikey (üst ve alt) köşeler için yuvarlatılmış kenar (10 px).
const verticalLarge = BorderRadius.vertical(
  top: Radius.circular(20),
  bottom: Radius.circular(20),
);
