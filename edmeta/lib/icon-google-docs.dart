import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class google extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 15;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // icongoogledocsJx7 (61:45)
        width: double.infinity,
        child: Image.network(
          'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAclBMVEUAhvn////7//8AZ9kAfvnF3/0AgvnN5P1ztft7uPsAhPkAgPnA4P30/P8pk/oAiPsAgPKbyfwAXddtn+jm9f4LivlsnuigzPzf7P5Xpfri8P7S5/1Hn/qUxPxssfsVjfl7qOqx1f1gqvtFm/oAc/Gy1f0OMLKWAAADRUlEQVR4nO3d4VLTQBRA4aSExDa2WCxCC2ks6Pu/ohXUUUfdm9zdvXvxnN8Mk2+yTXZL2FS1sEU37Dc3Vbraj9JDmVYl+7H1MDbtKqGvqq6u3xsKT2OfVPcsvEhDFAmPTXLfV2EaokC42Kc/gS/CJESB8JgF+CxMQQwLtzmG6HdhAmJQuMsE/Ca8uP6QW/jY5hVGP4sh4SEX8IcwNjEkHPJcZn4WRiaGhE9pJzJ/FMYlBoS7lDPRvwqjEgPCu2yD9BdhTGJA2OW6V/wmjEgMCC+thPGIxQqjEcsVxprdFCyMRCxZGGegFi2MQixbGINYuDACsXShnli8UE0sX6glOhAqiR6EOqILoWp240OoIToRKgaqF+F8ohvhbKIf4VyiI+FMoifhPKIr4SyiL+EcojPhDKI34fTZjTvhZKI/4dSB6lA4kehROI3oUjiJ6FM4hehUOOGK6lUoJ7oVigeqX6GU6FgoJHoWyoiuhSKib6GE6FwoIHoXhonlCKt38/p06UZYXc2qdyScV4MQoTUgGEKECO1DiBChfQgRIrQPIUKE9iFEiNA+hAgR2odQL+xv//0rVN2G93TIINzWi1TVW4QIESJEiBAhwmzCdBUhbJf3Xarul+Et/zKsLdomXYI9DVk9IURoH0KECO1DiBChfQgRIjy3atMl2C89vXD1sHyTquVDmMhf1/iuDSFChAgRIkSI8Fn46mdt55l3uoqYeb/+1ZN1CBEitA8hQoT2IUSI0D6ECLM8fal6YW2OJ2jfajtp3jrs4ilo1XuVXXzXhhAhQoQIESL8D4Slz2na7WKt7FC2sBo36hTALOvDlTYNkBUwQoQFhBAhQvsQIkRoH0KECO1DiBChfQgRIrQPIUKE9iFEiNA+hAgR2ocQIUL7ECJEaB9ChK9e2DkQdirhnepfA7PU36mEqmfM83SzUwnrJ90jyulbPQUEIeFQ+jDtB6XwIHgPimntQSmsH8smto8hQFC4K/t+0QSuMwJhvS2Z2IS3wwsL62O5F5s+OEZFwsW+VGK/X0QRns9iU+RdsTlKDl4krD+P5Z3GfjyJjl0mrNfD2Eg2MczUqm3GYS07dKHw/Gnshv2mjFnqzWY/dIJP4EtfAHC4rfKYiMr+AAAAAElFTkSuQmCC',
          width: 12 * fem,
          height: 12 * fem,
        ),
      ),
    );
  }
}
