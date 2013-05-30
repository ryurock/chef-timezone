timezone Cookbook
=================
サーバーのtimezoneの設定を変更します

## Quick start

```
cd /path/to/cookbooks
git clone https://github.com/ryurock/chef-timezone.git
mv /path/to/cookbooks/chef-timezone /path/to/cookbooks/timezone 
```

Requirements
------------
none

e.g.
#### packages
none

Attributes
----------
none

-----
#### timezone::default
timezoneを日本時間に変更します


```json
{
  "name":"my_node",
  "run_list": [
    "recipe[timezone]"
  ]
}
```

Contributing
------------

e.g.
1. Fork the repository on Github

2. Create a named feature branch (like `add_component_x`)

3. Write you change

4. Write tests for your change (if applicable)

5. Run the tests, ensuring they all pass

6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: cygames.inc 2013 : List authors Ryusuke_kimura
