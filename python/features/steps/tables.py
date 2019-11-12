from behave import given, when, then

@given('a set of requests')
def step_impl_given(context):
    # check params here
    context.reqs = context.table
    pass

@when('I try to get a job title')
def step_impl_when(context):
    # mock API call here
    pass

@then('I get a job title')
def step_impl_then(context):
    res = True

    for row in context.reqs:
        res &= len(row['jobtitle']) != 0
    assert res is True
