import angr

# Шлях до бінарника
binary_path = "binaries/main_ETS.exe"

# Створюємо angr-проєкт
project = angr.Project(binary_path, auto_load_libs=True)

# Виводимо базову інформацію
print("Binary:", project.loader.main_object.binary)
print("Arch:", project.arch.name)
print("Entry point:", hex(project.entry))

# Побудова CFG (Control Flow Graph)
cfg = project.analyses.CFGFast(normalize=True)

# Вивід знайдених функцій
for func in cfg.kb.functions.values():
    print(f"Function: {func.name} at {hex(func.addr)}")
