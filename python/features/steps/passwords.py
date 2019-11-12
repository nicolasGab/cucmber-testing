from behave import given, when, then

@given('my password is {word}')
def step_impl_given(context, word):
    context.pwd = word
    pass

@when('I try to log in')
def step_impl_when(context):
    context.pwd = context.pwd
    pass

@then('the auth result is {res}')
def step_impl_then(context, res):
    auth_res = context.pwd == 'patate'
    print(auth_res)
    print(bool(int(res)))
    assert auth_res is bool(int(res))
