; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9d80-0x8c9dac
0x00000001408c9d80: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c9d85: push     rbp
0x00000001408c9d86: push     rsi
0x00000001408c9d87: push     rdi
0x00000001408c9d88: sub      rsp, 0x20
0x00000001408c9d8c: lea      rbp, [rdx + 0x30]
0x00000001408c9d90: mov      rax, qword ptr [rbp - 0x10]
0x00000001408c9d94: lock dec qword ptr [rax]
0x00000001408c9d98: jne      0x1408c9da4
0x00000001408c9d9a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9d9e: call     0x1400298eb
0x00000001408c9da3: nop      
0x00000001408c9da4: add      rsp, 0x20
0x00000001408c9da8: pop      rdi
0x00000001408c9da9: pop      rsi
0x00000001408c9daa: pop      rbp
0x00000001408c9dab: ret      
