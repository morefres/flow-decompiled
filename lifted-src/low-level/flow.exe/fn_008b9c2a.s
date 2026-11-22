; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9c2a-0x8b9c7b
0x00000001408b9c2a: push     rbp
0x00000001408b9c2b: push     rsi
0x00000001408b9c2c: push     rdi
0x00000001408b9c2d: sub      rsp, 0x30
0x00000001408b9c31: lea      rbp, [rsp + 0x30]
0x00000001408b9c36: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b9c3e: mov      rsi, rdx
0x00000001408b9c41: mov      rdi, rcx
0x00000001408b9c44: call     0x1408aec46
0x00000001408b9c49: nop      
0x00000001408b9c4a: mov      rcx, rdi
0x00000001408b9c4d: mov      rdx, rsi
0x00000001408b9c50: mov      qword ptr [rbp - 0x10], rax
0x00000001408b9c54: mov      r8, rax
0x00000001408b9c57: call     0x1405076ba
0x00000001408b9c5c: nop      
0x00000001408b9c5d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9c61: lock dec qword ptr [rcx]
0x00000001408b9c65: jne      0x1408b9c73
0x00000001408b9c67: add      rsp, 0x30
0x00000001408b9c6b: pop      rdi
0x00000001408b9c6c: pop      rsi
0x00000001408b9c6d: pop      rbp
0x00000001408b9c6e: jmp      0x1400298eb
0x00000001408b9c73: add      rsp, 0x30
0x00000001408b9c77: pop      rdi
0x00000001408b9c78: pop      rsi
0x00000001408b9c79: pop      rbp
0x00000001408b9c7a: ret      
