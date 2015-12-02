Beans - Atom Snippet Plugin
====================

This package adds support for Beans related snippets in the Atom editor.

* [Issues](https://github.com/ThemeButler/beans-snippets-for-atom/issues)


## Current snippets available:

### Beans Add Attribute

Add an attribute to any element with a markup-id.

Shortcut: **beans_add_attribute**

Output: _beans_add_attribute( 'markup_id', 'attribute_type', 'attribute' );_

### Beans Remove Attribute

Remove an attribute to any element with a markup-id. Can be used to remove a specific attribute value (like a class) or the attribute itself. See below for an example.

Shortcut: **beans_remove_attribute**

Output: _beans_remove_attribute( 'markup_id', 'attribute_type', 'attribute' );_

Examples:

_beans_remove_attribute( 'beans_primary_nav', 'class', 'uk-float-right' );_

This example removes the **uk-float-right** class, while leaving the rest of the classes intact.

_beans_remove_attribute( 'beans_primary_nav', 'class' );_

This example removes the entire class=" " attribute, along with any assigned classes.

Original: <nav class="tm-nav uk-float-right">
Remove attribute value: <nav class="tm-nav">
Remove attribute: <nav>

### Beans Replace Attribute

### Beans Modify Action
**beans_modify_action**

### Beans Set Layout
**beans_set_layout**

### Beans Load Document
**beans_load_doc**

### Beans Enqueue UIkit Components
**beans_enqueue_uikit**

### Beans Show Loaded UIkit Components
**beans_show_uikit**

### Beans Add Markup
**beans_add_markup**

### Beans Register Widget Area
**beans_register_widgetarea**

### Beans Output Widget Area
**beans_output_widgetarea**

### Beans Register &amp; Output Widget Area
**beans_new_widgetarea**

### Beans Adjust Grid
**beans_adjust_grid**
