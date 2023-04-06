import shutil
from pathlib import Path

# Получаем путь к текущей директории
start_path = Path(__file__).resolve().parent.parent

# Формируем путь к папке назначения
dest_path = start_path / "vm"

def get_path():
    return dest_path

# Создаем папку назначения, если её нет
dest_path.mkdir(exist_ok=True)

# Копируем файлы .jack из start_path в dest_path
for file_path in start_path.rglob("*.jack"):
    # Формируем путь к файлу в папке назначения
    dest_file_path = dest_path / file_path.name
    
    # Если файл уже существует в папке назначения, пропускаем его
    if dest_file_path.exists():
        continue
    
    # Копируем файл из start_path в dest_path
    shutil.copy(str(file_path), str(dest_path))

