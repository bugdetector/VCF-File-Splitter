# VCF File Splitter

A standalone web application for splitting large VCF (vCard) files into smaller chunks and downloading them as a ZIP archive.

## Features

- 📦 **Single HTML File** - Completely standalone, no installation required
- 🎨 **Modern UI** - Beautiful gradient design with Bootstrap 5
- 📤 **Drag & Drop** - Easy file upload with drag-and-drop support
- ✂️ **Smart Splitting** - Respects vCard boundaries, never splits a contact in the middle
- 📊 **Progress Tracking** - Real-time progress bar with status updates
- 💾 **ZIP Download** - Automatically packages all chunks into a single ZIP file
- 🔒 **Client-Side Processing** - All processing happens in your browser, files never leave your device

## Usage

1. Open `splitter.html` in any modern web browser
2. Drag and drop your VCF file or click "Browse Files" to select it
3. Review the file information and estimated number of chunks
4. Click "Split & Download" button
5. Wait for processing to complete
6. The ZIP file containing all chunks will automatically download

## Technical Details

- **Chunk Size**: Selectable
- **Dependencies**: 
  - Bootstrap 5.3.8 (CSS framework)
  - Bootstrap Icons 1.11.3 (Icons)
  - JSZip 3.10.1 (ZIP creation)
- **Browser Compatibility**: Works in all modern browsers (Chrome, Firefox, Safari, Edge)
- **File Format**: VCF (vCard) files containing contact information

## How It Works

1. **File Upload**: User selects or drops a VCF file
2. **Parsing**: The application parses the VCF file to identify individual vCard entries (BEGIN:VCARD to END:VCARD)
3. **Distribution**: vCards are distributed into chunks, ensuring each chunk is approximately 5MB without breaking contacts
4. **Packaging**: All chunks are packaged into a single ZIP file
5. **Download**: The ZIP file is automatically downloaded to your device

## Development

This is a single-file application with inline CSS and JavaScript. No build process or dependencies installation required.

To customize:
- Edit the `CHUNK_SIZE` constant to change chunk size
- Modify CSS styles in the `<style>` section
- Update functionality in the `<script>` section

## License

Free to use and modify for personal and commercial projects.
