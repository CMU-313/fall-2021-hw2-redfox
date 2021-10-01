from django import forms
from .models import Review


class RevForm(forms.ModelForm):
    """
    Form used to edit a user's mininal fields by the user himself
    """
    class Meta:
        fields = (
            'first_name', 'last_name', 'GPA', 'GRE', 'GMAT','personal_statement','comments','submit_date',
        )
        model = Review
