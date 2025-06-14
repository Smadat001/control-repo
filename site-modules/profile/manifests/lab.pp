class profile::lab {
  # include coffeelabs_package
  notify { 'LAB Profile':
    # This is a simple notification to indicate that the lab profile is being applied.
    message => 'This is the lab profile',
  }
}
