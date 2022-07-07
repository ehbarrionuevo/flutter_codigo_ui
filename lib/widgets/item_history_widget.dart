
import 'package:flutter/material.dart';
import 'package:flutter_codigo_ui/constants.dart';
import 'package:google_fonts/google_fonts.dart';

class ItemHistoryWidget extends StatelessWidget {
  const ItemHistoryWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12.0),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            offset: const Offset(5, 5),
            blurRadius: 12.0,
          ),
        ],
      ),
      child: Row(
        children: [
          Image.asset(
            'assets/images/car.png',
            width: 54.0,
          ),
          const SizedBox(
            width: 12.0,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Blok A Sarimi",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: GoogleFonts.montserrat(
                    fontWeight: FontWeight.w700,
                    color: kColorPrimary,
                  ),
                ),
                const SizedBox(
                  height: 6.0,
                ),
                Text(
                  "Av. Lima 2323",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: GoogleFonts.montserrat(
                    fontWeight: FontWeight.w600,
                    color: kColorPrimary.withOpacity(0.55),
                    fontSize: 12.0,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10.0,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                "05, Sep 2022",
                style: GoogleFonts.montserrat(
                  fontWeight: FontWeight.w600,
                  color: kColorPrimary.withOpacity(0.55),
                  fontSize: 12.0,
                ),
              ),
              Text(
                "\$20.00",
                style: GoogleFonts.montserrat(
                  fontWeight: FontWeight.w700,
                  color: Color(0xff50BC9C),
                  fontSize: 14.0,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
