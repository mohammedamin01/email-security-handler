import {} from 'aws-lambda';


export const handler = async () => {
    console.log('Event Received:', JSON.stringify(event));
  // Your processing logic here
  return { statusCode: 200, body: "Success" };
}