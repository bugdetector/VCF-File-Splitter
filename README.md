# VCF File Splitter

A standalone web application for splitting large VCF (vCard) files into smaller chunks and downloading them as a ZIP archive.

## 🌐 Online

**[Use it now (https://bugdetector.github.io/VCF-File-Splitter/) →](https://bugdetector.github.io/VCF-File-Splitter/)**

## Features

- 📦 **Single HTML File** - Completely standalone, no installation required
- 🎨 **Modern UI** - Beautiful gradient design with Bootstrap 5
- 📤 **Drag & Drop** - Easy file upload with drag-and-drop support
- ⚙️ **Configurable Chunk Size** - Choose from 128KB to 10MB per chunk
- ✂️ **Smart Splitting** - Respects vCard boundaries, never splits a contact in the middle
- 📊 **Progress Tracking** - Real-time progress bar with status updates
- 💾 **ZIP Download** - Automatically packages all chunks into a single ZIP file
- 🔒 **Client-Side Processing** - All processing happens in your browser, files never leave your device

## Usage

1. Open `splitter.html` in any modern web browser
2. Select your desired chunk size (16KB to 10MB)
3. Drag and drop your VCF file or click "Browse Files" to select it
4. Review the file information and estimated number of chunks
5. Click "Split & Download" button
6. Wait for processing to complete
7. The ZIP file containing all chunks will automatically download

## Technical Details

- **Chunk Size Options**: 16KB, 32KB, 64KB, 128KB, 256KB, 512KB, 1-10MB (default: 3MB)
- **Dependencies**: 
  - Bootstrap 5.3.8 (CSS framework)
  - Bootstrap Icons 1.11.3 (Icons)
  - JSZip 3.10.1 (ZIP creation)
- **Browser Compatibility**: Works in all modern browsers (Chrome, Firefox, Safari, Edge)
- **File Format**: VCF (vCard) files containing contact information

## How It Works

1. **File Upload**: User selects or drops a VCF file
2. **Chunk Size Selection**: User chooses desired chunk size from 128KB to 10MB
3. **Parsing**: The application parses the VCF file to identify individual vCard entries (BEGIN:VCARD to END:VCARD)
4. **Distribution**: vCards are distributed into chunks based on selected size, ensuring contacts are never split
5. **Packaging**: All chunks are packaged into a single ZIP file
6. **Download**: The ZIP file is automatically downloaded to your device

## Development

This is a single-file application with inline CSS and JavaScript. No build process or dependencies installation required.

To customize:
- Add or modify chunk size options in the `<select>` element
- Change default chunk size by updating the `selected` attribute
- Modify CSS styles in the `<style>` section
- Update functionality in the `<script>` section

## License

Free to use and modify for personal and commercial projects.
