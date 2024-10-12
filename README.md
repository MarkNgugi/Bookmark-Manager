# Database Models

## Category Model
- **Table Name**: `categories`
- **Columns**:
  - `name`: string

## Subcategory Model
- **Table Name**: `subcategories`
- **Columns**:
  - `name`: string
  - `category_id`: integer (foreign key referencing the Category model)

## Bookmark Model
- **Table Name**: `bookmarks`
- **Columns**:
  - `url`: string
  - `title`: string
  - `description`: text
  - `tag`: string
  - `subcategory_id`: integer (foreign key referencing the Subcategory model)
