; instruction-faithful x86-64 fallback for flow.exe rva=0x8b201d-0x8b2045
0x00000001408b201d: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b2022: push     rbp
0x00000001408b2023: push     rsi
0x00000001408b2024: push     rdi
0x00000001408b2025: sub      rsp, 0x20
0x00000001408b2029: lea      rbp, [rdx + 0x60]
0x00000001408b202d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b2031: lock dec qword ptr [rcx]
0x00000001408b2035: jne      0x1408b203d
0x00000001408b2037: call     0x1400298eb
0x00000001408b203c: nop      
0x00000001408b203d: add      rsp, 0x20
0x00000001408b2041: pop      rdi
0x00000001408b2042: pop      rsi
0x00000001408b2043: pop      rbp
0x00000001408b2044: ret      
