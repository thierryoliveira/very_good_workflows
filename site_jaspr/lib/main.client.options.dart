// dart format off
// ignore_for_file: type=lint

// GENERATED FILE, DO NOT MODIFY
// Generated with jaspr_builder

import 'package:jaspr/client.dart';

import 'package:jaspr_content/components/_internal/code_block_copy_button.dart'
    deferred as _code_block_copy_button;
import 'package:jaspr_content/components/_internal/zoomable_image.dart'
    deferred as _zoomable_image;
import 'package:jaspr_content/components/sidebar_toggle_button.dart'
    deferred as _sidebar_toggle_button;
import 'package:very_good_jaspr/components/footer_relocator.dart'
    deferred as _footer_relocator;
import 'package:very_good_jaspr/components/mobile_toc.dart'
    deferred as _mobile_toc;
import 'package:very_good_jaspr/components/sidebar_toggle.dart'
    deferred as _sidebar_toggle;
import 'package:very_good_jaspr/components/toc_scrollspy.dart'
    deferred as _toc_scrollspy;
import 'package:very_good_jaspr/components/vgv_code_block_copy_button.dart'
    deferred as _vgv_code_block_copy_button;
import 'package:very_good_jaspr/components/vgv_theme_toggle.dart'
    deferred as _vgv_theme_toggle;

/// Default [ClientOptions] for use with your Jaspr project.
///
/// Use this to initialize Jaspr **before** calling [runApp].
///
/// Example:
/// ```dart
/// import 'main.client.options.dart';
///
/// void main() {
///   Jaspr.initializeApp(
///     options: defaultClientOptions,
///   );
///
///   runApp(...);
/// }
/// ```
ClientOptions get defaultClientOptions => ClientOptions(
  clients: {
    'jaspr_content:code_block_copy_button': ClientLoader(
      (p) => _code_block_copy_button.CodeBlockCopyButton(),
      loader: _code_block_copy_button.loadLibrary,
    ),
    'jaspr_content:zoomable_image': ClientLoader(
      (p) => _zoomable_image.ZoomableImage(
        src: p['src'] as String,
        alt: p['alt'] as String?,
        caption: p['caption'] as String?,
      ),
      loader: _zoomable_image.loadLibrary,
    ),
    'jaspr_content:sidebar_toggle_button': ClientLoader(
      (p) => _sidebar_toggle_button.SidebarToggleButton(),
      loader: _sidebar_toggle_button.loadLibrary,
    ),
    'very_good_jaspr:footer_relocator': ClientLoader(
      (p) => _footer_relocator.FooterRelocator(),
      loader: _footer_relocator.loadLibrary,
    ),
    'very_good_jaspr:mobile_toc': ClientLoader(
      (p) => _mobile_toc.MobileToc(),
      loader: _mobile_toc.loadLibrary,
    ),
    'very_good_jaspr:sidebar_toggle': ClientLoader(
      (p) => _sidebar_toggle.SidebarToggle(),
      loader: _sidebar_toggle.loadLibrary,
    ),
    'very_good_jaspr:toc_scrollspy': ClientLoader(
      (p) => _toc_scrollspy.TocScrollspy(),
      loader: _toc_scrollspy.loadLibrary,
    ),
    'very_good_jaspr:vgv_code_block_copy_button': ClientLoader(
      (p) => _vgv_code_block_copy_button.VgvCodeBlockCopyButton(),
      loader: _vgv_code_block_copy_button.loadLibrary,
    ),
    'very_good_jaspr:vgv_theme_toggle': ClientLoader(
      (p) => _vgv_theme_toggle.VgvThemeToggle(),
      loader: _vgv_theme_toggle.loadLibrary,
    ),
  },
);
