# Noodall Gallery Component

A Gallery component for Noodall.

This component adds the ability to easily add a scrollable image gallery to your Nodes.

## Install

Add to your `Gemfile`

    gem 'noodall-components-gallery', :git => 'git@github.com:noodall/noodall-components-gallery.git'

Run `bundle install`

    bundle install

## Configuration

Noodall Gallery adds a `Gallery` component. Add it to your slots.

In `config/initializers/noodall.rb`

    Noodall::Node.slot :large, Gallery

You can now add `Gallery` components to your Nodes.

