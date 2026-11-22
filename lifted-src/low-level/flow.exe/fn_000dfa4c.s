; instruction-faithful x86-64 fallback for flow.exe rva=0xdfa4c-0xdfa90
0x00000001400dfa4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dfa51: push     rbp
0x00000001400dfa52: push     r15
0x00000001400dfa54: push     r14
0x00000001400dfa56: push     r13
0x00000001400dfa58: push     r12
0x00000001400dfa5a: push     rsi
0x00000001400dfa5b: push     rdi
0x00000001400dfa5c: push     rbx
0x00000001400dfa5d: sub      rsp, 0x28
0x00000001400dfa61: lea      rbp, [rdx + 0x80]
0x00000001400dfa68: cmp      byte ptr [rbp + 0x336], 0
0x00000001400dfa6f: jne      0x1400dfa82
0x00000001400dfa71: add      rsp, 0x28
0x00000001400dfa75: pop      rbx
0x00000001400dfa76: pop      rdi
0x00000001400dfa77: pop      rsi
0x00000001400dfa78: pop      r12
0x00000001400dfa7a: pop      r13
0x00000001400dfa7c: pop      r14
0x00000001400dfa7e: pop      r15
0x00000001400dfa80: pop      rbp
0x00000001400dfa81: ret      
0x00000001400dfa82: lea      rcx, [rbp + 0x150]
0x00000001400dfa89: call     0x1400dfb57
0x00000001400dfa8e: jmp      0x1400dfa71
