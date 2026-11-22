; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9cb2-0x8c9d03
0x00000001408c9cb2: push     rbp
0x00000001408c9cb3: push     rsi
0x00000001408c9cb4: push     rdi
0x00000001408c9cb5: sub      rsp, 0x30
0x00000001408c9cb9: lea      rbp, [rsp + 0x30]
0x00000001408c9cbe: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c9cc6: mov      rsi, rdx
0x00000001408c9cc9: mov      rdi, rcx
0x00000001408c9ccc: call     0x1408aec46
0x00000001408c9cd1: nop      
0x00000001408c9cd2: mov      rcx, rdi
0x00000001408c9cd5: mov      rdx, rsi
0x00000001408c9cd8: mov      qword ptr [rbp - 0x10], rax
0x00000001408c9cdc: mov      r8, rax
0x00000001408c9cdf: call     0x1407ce118
0x00000001408c9ce4: nop      
0x00000001408c9ce5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9ce9: lock dec qword ptr [rcx]
0x00000001408c9ced: jne      0x1408c9cfb
0x00000001408c9cef: add      rsp, 0x30
0x00000001408c9cf3: pop      rdi
0x00000001408c9cf4: pop      rsi
0x00000001408c9cf5: pop      rbp
0x00000001408c9cf6: jmp      0x1400298eb
0x00000001408c9cfb: add      rsp, 0x30
0x00000001408c9cff: pop      rdi
0x00000001408c9d00: pop      rsi
0x00000001408c9d01: pop      rbp
0x00000001408c9d02: ret      
