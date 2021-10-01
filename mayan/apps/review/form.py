from django import forms
from django.contrib.auth import get_user_model
from mayan.apps.review import Review


class ReviewForm(forms.ModelForm):
    """
    Form used to edit a user's template for reviewing grad school applicants
    """
    class Meta:
        fields = ['first_name', 'last_name', 'GPA', 'GRE', 'GMAT', 
                  'personal_statement', 'comments', 'reviewer', 'submit_date']
        model = Review
