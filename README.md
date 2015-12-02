Beans - Atom Snippet Plugin
====================

This package adds support for Beans related snippets in the Atom editor.

* [Issues](https://github.com/ThemeButler/beans-snippets-for-atom/issues)


## Current snippets available:

### Beans Add Attribute

Add an attribute to any element with a markup-id.

**Shortcut:** beans_add_attribute

**Output:**

<pre>beans_add_attribute( 'markup_id', 'attribute_type', 'attribute' );</pre>

#### Examples:

<pre>beans_add_attribute( 'beans_primary_nav', 'class', 'tm-nav' );</pre>

This example adds the _tm-nav_ class.

<pre>beans_remove_attribute( 'beans_header', 'data-uk-sticky' );</pre>

This example adds an empty _data_uk_sticky_ attribute, which is used by the UIkit Sticky component.

### Beans Remove Attribute

Remove an attribute to any element with a markup-id. Can be used to remove a specific attribute value (like a class) or the attribute itself. See below for an example.

**Shortcut:** beans_remove_attribute

**Output:**

<pre>beans_remove_attribute( 'markup_id', 'attribute_type', 'attribute' );</pre>

#### Examples:

<pre>beans_remove_attribute( 'beans_primary_nav', 'class', 'uk-float-right' );</pre>

This example removes the _uk-float-right_ class, while leaving the rest of the classes intact.

<pre>beans_remove_attribute( 'beans_primary_nav', 'class' );</pre>

This example removes the entire class=" " attribute, along with any assigned classes.

**Original:**

<pre>&lt;nav class=&quot;tm-nav uk-float-right&quot;&gt;</pre>

**Remove attribute value:**

<pre>&lt;nav class=&quot;tm-nav&quot;&gt;</pre>

**Remove attribute:**

<pre>&lt;nav&gt;</pre>

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
