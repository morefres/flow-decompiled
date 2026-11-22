; instruction-faithful x86-64 fallback for flow.exe rva=0x7ddcfd-0x7ddd26
0x00000001407ddcfd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ddd02: push     rbp
0x00000001407ddd03: push     rsi
0x00000001407ddd04: push     rdi
0x00000001407ddd05: sub      rsp, 0x20
0x00000001407ddd09: lea      rbp, [rdx + 0x50]
0x00000001407ddd0d: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ddd11: lea      rcx, [rax + 0x108]
0x00000001407ddd18: call     0x140508437
0x00000001407ddd1d: nop      
0x00000001407ddd1e: add      rsp, 0x20
0x00000001407ddd22: pop      rdi
0x00000001407ddd23: pop      rsi
0x00000001407ddd24: pop      rbp
0x00000001407ddd25: ret      
