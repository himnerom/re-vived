import 'package:flutter/material.dart';

class SimpleInput extends StatefulWidget {
  const SimpleInput({
    super.key,
    required this.controller,
    this.placeholder,
    this.hideable = false,
    this.searcheable = false,
    this.onChanged,
  });

  final TextEditingController controller;
  final String? placeholder;
  final bool hideable;
  final bool searcheable;
  final ValueChanged<String>? onChanged;

  @override
  State<SimpleInput> createState() => _SimpleInputState();
}

class _SimpleInputState extends State<SimpleInput> {
  bool _textHidden = false;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: widget.controller,
      autocorrect: false,
      enableSuggestions: false,
      obscureText: _textHidden,
      // style: const TextStyle(
      //   color: ThemesService.lightColor,
      //   fontSize: 16,
      // ),
      onChanged: widget.onChanged,
      decoration: InputDecoration(
        isDense: true,
        filled: true,
        floatingLabelBehavior: FloatingLabelBehavior.never,
        // fillColor: ThemesService.darkGreyColor.withOpacity(0.9),
        // iconColor: ThemesService.lightColor,
        // hoverColor: ThemesService.darkGreyColor,
        // labelText: widget.placeholder ?? lang.globalTextInputPlaceholder,
        suffixIcon: widget.searcheable
            ? Container(
                height: 48,
                width: 48,
                alignment: Alignment.center,
                child: const Icon(
                  Icons.search,
                  // color: ThemesService.lightColor,
                  size: 20,
                ),
              )
            : widget.hideable
                ? IconButton(
                    onPressed: () => setState(() => _textHidden = !_textHidden),
                    icon: Icon(
                      _textHidden ? Icons.visibility : Icons.visibility_off,
                      size: 20,
                    ),
                  )
                : null,
        // labelStyle: const TextStyle(
        //   color: ThemesService.additionalGreyColor,
        //   fontSize: 16,
        // ),
        contentPadding: const EdgeInsets.all(12),
        // enabledBorder: const OutlineInputBorder(
        //   borderRadius: BorderRadius.all(Radius.circular(16)),
        //   borderSide: BorderSide(color: ThemesService.darkGreyColor),
        // ),
        // focusedBorder: const OutlineInputBorder(
        //   borderRadius: BorderRadius.all(Radius.circular(16)),
        //   borderSide: BorderSide(color: ThemesService.mainColor),
        // ),
      ),
    );
  }
}
