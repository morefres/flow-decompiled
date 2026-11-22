; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9c7b-0x8b9ca7
0x00000001408b9c7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b9c80: push     rbp
0x00000001408b9c81: push     rsi
0x00000001408b9c82: push     rdi
0x00000001408b9c83: sub      rsp, 0x20
0x00000001408b9c87: lea      rbp, [rdx + 0x30]
0x00000001408b9c8b: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b9c8f: lock dec qword ptr [rax]
0x00000001408b9c93: jne      0x1408b9c9f
0x00000001408b9c95: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9c99: call     0x1400298eb
0x00000001408b9c9e: nop      
0x00000001408b9c9f: add      rsp, 0x20
0x00000001408b9ca3: pop      rdi
0x00000001408b9ca4: pop      rsi
0x00000001408b9ca5: pop      rbp
0x00000001408b9ca6: ret      
