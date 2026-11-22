; instruction-faithful x86-64 fallback for flow.exe rva=0x8bdfdd-0x8be02e
0x00000001408bdfdd: push     rbp
0x00000001408bdfde: push     rsi
0x00000001408bdfdf: push     rdi
0x00000001408bdfe0: sub      rsp, 0x30
0x00000001408bdfe4: lea      rbp, [rsp + 0x30]
0x00000001408bdfe9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408bdff1: mov      rsi, rdx
0x00000001408bdff4: mov      rdi, rcx
0x00000001408bdff7: call     0x1408aec46
0x00000001408bdffc: nop      
0x00000001408bdffd: mov      rcx, rdi
0x00000001408be000: mov      rdx, rsi
0x00000001408be003: mov      qword ptr [rbp - 0x10], rax
0x00000001408be007: mov      r8, rax
0x00000001408be00a: call     0x140650eeb
0x00000001408be00f: nop      
0x00000001408be010: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408be014: lock dec qword ptr [rcx]
0x00000001408be018: jne      0x1408be026
0x00000001408be01a: add      rsp, 0x30
0x00000001408be01e: pop      rdi
0x00000001408be01f: pop      rsi
0x00000001408be020: pop      rbp
0x00000001408be021: jmp      0x1400298eb
0x00000001408be026: add      rsp, 0x30
0x00000001408be02a: pop      rdi
0x00000001408be02b: pop      rsi
0x00000001408be02c: pop      rbp
0x00000001408be02d: ret      
