; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9d2f-0x8c9d80
0x00000001408c9d2f: push     rbp
0x00000001408c9d30: push     rsi
0x00000001408c9d31: push     rdi
0x00000001408c9d32: sub      rsp, 0x30
0x00000001408c9d36: lea      rbp, [rsp + 0x30]
0x00000001408c9d3b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c9d43: mov      rsi, rdx
0x00000001408c9d46: mov      rdi, rcx
0x00000001408c9d49: call     0x1408aec46
0x00000001408c9d4e: nop      
0x00000001408c9d4f: mov      rcx, rdi
0x00000001408c9d52: mov      rdx, rsi
0x00000001408c9d55: mov      qword ptr [rbp - 0x10], rax
0x00000001408c9d59: mov      r8, rax
0x00000001408c9d5c: call     0x1407d0037
0x00000001408c9d61: nop      
0x00000001408c9d62: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9d66: lock dec qword ptr [rcx]
0x00000001408c9d6a: jne      0x1408c9d78
0x00000001408c9d6c: add      rsp, 0x30
0x00000001408c9d70: pop      rdi
0x00000001408c9d71: pop      rsi
0x00000001408c9d72: pop      rbp
0x00000001408c9d73: jmp      0x1400298eb
0x00000001408c9d78: add      rsp, 0x30
0x00000001408c9d7c: pop      rdi
0x00000001408c9d7d: pop      rsi
0x00000001408c9d7e: pop      rbp
0x00000001408c9d7f: ret      
