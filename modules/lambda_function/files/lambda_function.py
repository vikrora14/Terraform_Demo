def lambda_handler(event, context):
    message = 'Hello {}!'.format(event['key1']),
    return {
        'statusCode': 200,
        'message': message
    }
