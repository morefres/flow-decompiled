; instruction-faithful x86-64 fallback for flow.exe rva=0x57cdf7-0x57ce46
0x000000014057cdf7: mov      qword ptr [rsp + 0x10], rdx
0x000000014057cdfc: push     rbp
0x000000014057cdfd: push     r15
0x000000014057cdff: push     r14
0x000000014057ce01: push     r13
0x000000014057ce03: push     r12
0x000000014057ce05: push     rsi
0x000000014057ce06: push     rdi
0x000000014057ce07: push     rbx
0x000000014057ce08: sub      rsp, 0x68
0x000000014057ce0c: lea      rbp, [rdx + 0x80]
0x000000014057ce13: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057ce18: mov      bl, byte ptr [rbp + 0x7d47]
0x000000014057ce1e: lea      rcx, [rbp + 0x78b0]
0x000000014057ce25: call     0x140038c3e
0x000000014057ce2a: mov      byte ptr [rbp + 0x7d26], bl
0x000000014057ce30: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057ce35: add      rsp, 0x68
0x000000014057ce39: pop      rbx
0x000000014057ce3a: pop      rdi
0x000000014057ce3b: pop      rsi
0x000000014057ce3c: pop      r12
0x000000014057ce3e: pop      r13
0x000000014057ce40: pop      r14
0x000000014057ce42: pop      r15
0x000000014057ce44: pop      rbp
0x000000014057ce45: ret      
