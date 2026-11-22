; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9cef-0x8b9d19
0x00000001408b9cef: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b9cf4: push     rbp
0x00000001408b9cf5: push     rsi
0x00000001408b9cf6: sub      rsp, 0x28
0x00000001408b9cfa: lea      rbp, [rdx + 0x30]
0x00000001408b9cfe: mov      rax, qword ptr [rbp - 8]
0x00000001408b9d02: lock dec qword ptr [rax]
0x00000001408b9d06: jne      0x1408b9d12
0x00000001408b9d08: mov      rcx, qword ptr [rbp - 8]
0x00000001408b9d0c: call     0x1400298eb
0x00000001408b9d11: nop      
0x00000001408b9d12: add      rsp, 0x28
0x00000001408b9d16: pop      rsi
0x00000001408b9d17: pop      rbp
0x00000001408b9d18: ret      
