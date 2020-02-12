# motd

An example cookbook

## Scope

This cookbook is concerned with the "Application", it does (or does not) address X.

## Requirements

- Chef 14 or higher
- Network accessible package repos
- SELinux permissive

## Platform Support

The following platforms have been tested with Test Kitchen:

```
|----------------+-----+-----+-----+-----|
|                | 1.0 | 1.x | 1.x | 1.x |
|----------------+-----+-----+-----+-----|
| rhel-6         | X   |     |     |     |
|----------------+-----+-----+-----+-----|
| rhel-7         | X   |     |     |     |
|----------------+-----+-----+-----+-----|
| AIX-6.1        | X   |     |     |     |
|----------------+-----+-----+-----+-----|
| AIX-7.1        | X   |     |     |     |
|----------------+-----+-----+-----+-----|
| AIX-7.2        | X   |     |     |     |
|----------------+-----+-----+-----+-----|
```

## Cookbook Dependencies

There are no hard dependencies. However, there is a loose dependency on X being done before this cookbook runs.

## Usage

Place a dependency on the example_cookbook in your role cookbook's metadata.rb

```ruby
depends 'example_cookbook', '~> 1.0'
```

Then, in a recipe:

```ruby
example_cookbook_resource1 'Name' do
  something :cool
  something :else
  another :thing
end
```

Additional information about usage goes here.

## Resources Overview

### example_cookbook_installation

The `example_cookbook_installation` resource manages the basic installation of some software.

- Caveats here
- Extra info
- Moar info

#### Example

```ruby
example_cookbook_installation 'Install1' do
  user 'root'
  group 'root'
  priority 'high'
  num_threads 5
  action :install
end
```

#### Parameters

- `user` - specifies the user that the install uses.
- `group` - specifies the group that the install uses.
- `priority` - specifies the nice level that the `software` will run at once started. Defaults to `low`.
- `num_threads` - specifies the number of threads the process will consume once started. Cannot exceed max number of cores.

#### Actions

- `:create` - installs the product.
- `:remove` - uninstalls the product.

## Advanced Usage Examples


## License and Maintainer


```text
Copyright:: 2020 MetLife
```
