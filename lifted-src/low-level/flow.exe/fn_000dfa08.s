; instruction-faithful x86-64 fallback for flow.exe rva=0xdfa08-0xdfa4c
0x00000001400dfa08: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dfa0d: push     rbp
0x00000001400dfa0e: push     r15
0x00000001400dfa10: push     r14
0x00000001400dfa12: push     r13
0x00000001400dfa14: push     r12
0x00000001400dfa16: push     rsi
0x00000001400dfa17: push     rdi
0x00000001400dfa18: push     rbx
0x00000001400dfa19: sub      rsp, 0x28
0x00000001400dfa1d: lea      rbp, [rdx + 0x80]
0x00000001400dfa24: cmp      byte ptr [rbp + 0x335], 0
0x00000001400dfa2b: jne      0x1400dfa3e
0x00000001400dfa2d: add      rsp, 0x28
0x00000001400dfa31: pop      rbx
0x00000001400dfa32: pop      rdi
0x00000001400dfa33: pop      rsi
0x00000001400dfa34: pop      r12
0x00000001400dfa36: pop      r13
0x00000001400dfa38: pop      r14
0x00000001400dfa3a: pop      r15
0x00000001400dfa3c: pop      rbp
0x00000001400dfa3d: ret      
0x00000001400dfa3e: lea      rcx, [rbp + 0x100]
0x00000001400dfa45: call     0x1400dfb57
0x00000001400dfa4a: jmp      0x1400dfa2d
