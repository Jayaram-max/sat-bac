# sat-bac

Backend service for Sataquery.

## Getting Started

### Prerequisites
- Python 3.10+
- Virtual environment tool (`venv`)

### Installation

1. Create and activate a virtual environment:
   ```bash
   python -m venv .venv
   # Windows:
   .venv\Scripts\activate
   # Linux/macOS:
   source .venv/bin/activate
   ```

2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
   *(Optional for ML dependencies: `pip install -r requirements-ml.txt`)*

3. Configure environment variables:
   ```bash
   copy .env.example .env
   ```

4. Run the server:
   ```bash
   uvicorn app.main:app --reload
   ```

### Running Tests

```bash
pytest
```
"# sat-bac" 
