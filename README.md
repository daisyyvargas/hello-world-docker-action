# Hello World Docker Action

This action prints "Hello World" or "Hello" plus the name of a person to greet.

## Inputs

### `who-to-greet`

**Required**: The name of the person to greet. Default: "World".

## Outputs

### `time`

The time we greeted you.

## Example usage

```yaml
uses: daisyyvargas/hello-world-docker-action@v1
with:
  who-to-greet: 'Mona the Octocat'

