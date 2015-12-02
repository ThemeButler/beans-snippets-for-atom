Beans - Atom Snippet Plugin
====================

This package adds support for Beans related snippets in the Atom editor.

* [Issues](https://github.com/ThemeButler/beans-snippets-for-atom/issues)


## Current snippets available:

* [Add Attribute](#add-attribute)
* [Remove Attribute](#remove-attribute)
* [Replace Attribute](#replace-attribute)
* [Remove Markup](#remove-markup)
* [Remove Action](#remove-action)
* [Modify Action](#modify-action)
* [Set Layout](#set-layout)
* [Load Document](#load-document)
* [Enqueue UIkit Components](#enqueue-uikit)
* [Dequeue UIkit Components](#dequeue-uikit)
* [Show UIkit Components](#show-uikit)
* [Add Markup](#load-document)
* [Register Widget Area](#register-widgetarea)
* [Output Widget Area](#output-widgetarea)
* [Register & Output Widgetarea](#new-widgetarea)
* [Adjust Grid](#adjust-grid)

<h2 id="add-attribute">Add Attribute</h2>

Add an attribute on any element with a markup-id.

**Shortcut:** beans_add_attribute

**Output:**

<pre>beans_add_attribute( 'markup_id', 'attribute_type', 'attribute' );</pre>

#### Examples:

<pre>beans_add_attribute( 'beans_primary_nav', 'class', 'tm-nav' );</pre>

This example adds the _tm-nav_ class.

<pre>beans_remove_attribute( 'beans_header', 'data-uk-sticky' );</pre>

This example adds an empty _data_uk_sticky_ attribute, which is used by the UIkit Sticky component.

<h2 id="remove-attribute">Remove Attribute</h2>

Remove an attribute on any element with a markup-id. Can be used to remove a specific attribute value (like a class) or the attribute itself. See below for an example.

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

<h2 id="replace-attribute">Replace Attribute</h2>

Replace an attribute on any element with a markup-id. Can be used to replace a specific attribute value (like a class) or the attribute itself. See below examples.

**Shortcut:** beans_replace_attribute

**Output:**

<pre>beans_replace_attribute( 'markup_id', 'attribute_type', 'old_attribute', 'new_attribute' );</pre>

#### Examples:

**Original:**

<pre>&lt;nav class=&quot;tm-nav uk-float-right&quot;&gt;</pre>

**Replace attribute value:**

<pre>beans_replace_attribute( 'beans_primary_nav', 'class', 'uk-float-right', 'uk-float-left' );</pre>

<pre>&lt;nav class=&quot;uk-left&quot;&gt;</pre>

<h2 id="add-attribute">Modify Action</h2>

Modify the placement of elements controlled by Beans.

**Shortcut:** _beans-modify-action_

<h2 id="set-layout">Set Layout</h2>

Set the content / sidebar layout dynamically for a specific layout. Generally used in your page templates.

**Shortcut:** _beans-set-layout_

<h2 id="load-document">Load Document</h2>

Loads the Beans document. This is needed in the page templates, usually at the bottom.

**Shortcut:** _beans-load-doc_

<h2 id="enqueue-uikit">Enqueue UIkit Components</h2>

Enqueue any of the Core or Add-on components available in UIkit.

**Shortcut:** _beans-enqueue-uikit_

<h2 id="dequeue-uikit">Dequeue UIkit Components</h2>

Dequeue any of the Core or Add-on components that are not needed. Use the _beans-show-uikit_ to see which components are being loaded.

**Shortcut:** _beans-dequeue-uikit_

<h2 id="show-uikit">Show Loaded UIkit Components</h2>

Outputs a list of all the UIkit components and styles that are being loaded.

**Shortcut:** _beans-show-uikit_

<h2 id="add-markup">Add Markup</h2>

Output custom markup using any of Beans dynamic placement hooks.

**Shortcut:** _beans-add-markup_

<h2 id="register-widgetarea">Register Widget Area</h2>

Register a custom widget-area in WordPress.

**Shortcut:** _beans-register-widgetarea_

<h2 id="output-widgetarea">Output Widget Area</h2>

Output a widget-area in your theme, using any of Beans dynamic placement hooks.

**Shortcut:** _beans-output-widgetarea_

<h2 id="new-widgetarea">Register &amp; Output Widget Area</h2>

Register a new widget-area and output it using any of Beans dynamic placement hooks.

**Shortcut:** _beans-new-widgetarea_

<h2 id="adjust-grid">Adjust Grid</h2>

Modify Beans default layout grid (ie, the sidebars and content) width and placement.

**Shortcut:** _beans-new-widgetarea_
