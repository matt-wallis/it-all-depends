# Usage: 
#     make -f tea.mk drink
# Intersting!: 
#     make -j5 -f tea.mk drink
drink:
	@echo "Drink tea"

brew:
	@echo "Brew tea"

pour:
	@echo "Pour water into mug"

mug:
	@echo "Find a mug"

bag:
	@echo "Put teabag in mug"

kettle:
	@echo "Fill kettle and switch on"

boiled:
	@echo "Kettle boiled"

# dependencies
brew: pour
drink: brew
bag: mug
pour: bag
pour: boiled
boiled: kettle
