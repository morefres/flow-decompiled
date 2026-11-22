; instruction-faithful x86-64 fallback for flow.exe rva=0xdf9c7-0xdfa08
0x00000001400df9c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df9cc: push     rbp
0x00000001400df9cd: push     r15
0x00000001400df9cf: push     r14
0x00000001400df9d1: push     r13
0x00000001400df9d3: push     r12
0x00000001400df9d5: push     rsi
0x00000001400df9d6: push     rdi
0x00000001400df9d7: push     rbx
0x00000001400df9d8: sub      rsp, 0x28
0x00000001400df9dc: lea      rbp, [rdx + 0x80]
0x00000001400df9e3: cmp      byte ptr [rbp + 0x333], 0
0x00000001400df9ea: jne      0x1400df9fd
0x00000001400df9ec: add      rsp, 0x28
0x00000001400df9f0: pop      rbx
0x00000001400df9f1: pop      rdi
0x00000001400df9f2: pop      rsi
0x00000001400df9f3: pop      r12
0x00000001400df9f5: pop      r13
0x00000001400df9f7: pop      r14
0x00000001400df9f9: pop      r15
0x00000001400df9fb: pop      rbp
0x00000001400df9fc: ret      
0x00000001400df9fd: lea      rcx, [rbp + 0x60]
0x00000001400dfa01: call     0x1400dfb57
0x00000001400dfa06: jmp      0x1400df9ec
