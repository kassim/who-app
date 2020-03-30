import 'package:WHOFlutter/generated/l10n.dart';
import 'package:WHOFlutter/components/list_of_items.dart';
import 'package:flutter/material.dart';

class TravelAdvice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListOfItems([
      ListItem(
        message: S.of(context).travelAdviceListOfItemsPageListItem1
      ),
      ListItem(
        message: S.of(context).travelAdviceListOfItemsPageListItem2
      ),
      ListItem(
        message:  S.of(context).travelAdviceListOfItemsPageListItem3
      ),
      ListItem(
        message:  S.of(context).travelAdviceListOfItemsPageListItem4
      ),
      ListItem(
        titleWidget: EmojiHeader("assets/emojis/soap.svg"),
        message:  S.of(context).travelAdviceListOfItemsPageListItem5
      ),
      ListItem(
        titleWidget: EmojiHeader("assets/emojis/mouth.svg"),
        message:  S.of(context).travelAdviceListOfItemsPageListItem6
      ),
      ListItem(
          titleWidget: EmojiHeader("assets/emojis/bicep.svg"),
        message:  S.of(context).travelAdviceListOfItemsPageListItem7
      ),
      ListItem(
          titleWidget: EmojiHeader("assets/emojis/left-right.svg"),
        message:  S.of(context).travelAdviceListOfItemsPageListItem8
      ),
      ListItem(
          titleWidget: EmojiHeader("assets/emojis/poultry.svg"),
        message:  S.of(context).travelAdviceListOfItemsPageListItem9
      ),
      ListItem(
          titleWidget: EmojiHeader("assets/emojis/face-mask.svg"),
        message:  S.of(context).travelAdviceListOfItemsPageListItem10
      ),
      ListItem(
        message:  S.of(context).travelAdviceListOfItemsPageListItem11,
      ),
      ListItem(
        titleWidget: EmojiHeader("assets/emojis/thermometer.svg"),
        message:  S.of(context).travelAdviceListOfItemsPageListItem12,
      ),
      ListItem(
        titleWidget: EmojiHeader("assets/emojis/thermometer.svg"),
        message:  S.of(context).travelAdviceListOfItemsPageListItem13,
      ),
      ListItem(
        titleWidget: EmojiHeader("assets/emojis/face-thermometer.svg"),
        message:  S.of(context).travelAdviceListOfItemsPageListItem14,
      ),
    ], title: S.of(context).homePagePageButtonTravelAdvice);
  }
}
