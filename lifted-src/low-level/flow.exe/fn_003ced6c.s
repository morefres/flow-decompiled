; instruction-faithful x86-64 fallback for flow.exe rva=0x3ced6c-0x3ceda2
0x00000001403ced6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ced71: push     rbp
0x00000001403ced72: push     r15
0x00000001403ced74: push     r14
0x00000001403ced76: push     r13
0x00000001403ced78: push     r12
0x00000001403ced7a: push     rsi
0x00000001403ced7b: push     rdi
0x00000001403ced7c: push     rbx
0x00000001403ced7d: sub      rsp, 0x28
0x00000001403ced81: lea      rbp, [rdx + 0x80]
0x00000001403ced88: mov      rcx, rbp
0x00000001403ced8b: call     0x1403ce611
0x00000001403ced90: nop      
0x00000001403ced91: add      rsp, 0x28
0x00000001403ced95: pop      rbx
0x00000001403ced96: pop      rdi
0x00000001403ced97: pop      rsi
0x00000001403ced98: pop      r12
0x00000001403ced9a: pop      r13
0x00000001403ced9c: pop      r14
0x00000001403ced9e: pop      r15
0x00000001403ceda0: pop      rbp
0x00000001403ceda1: ret      
