; instruction-faithful x86-64 fallback for flow.exe rva=0x3add85-0x3addc6
0x00000001403add85: mov      qword ptr [rsp + 0x10], rdx
0x00000001403add8a: push     rbp
0x00000001403add8b: push     r15
0x00000001403add8d: push     r14
0x00000001403add8f: push     r13
0x00000001403add91: push     r12
0x00000001403add93: push     rsi
0x00000001403add94: push     rdi
0x00000001403add95: push     rbx
0x00000001403add96: sub      rsp, 0x28
0x00000001403add9a: lea      rbp, [rdx + 0x80]
0x00000001403adda1: and      rdx, 0xffffffffffffff80
0x00000001403adda5: mov      rbx, rdx
0x00000001403adda8: lea      rcx, [rbx + 0x80]
0x00000001403addaf: call     0x1403ae394
0x00000001403addb4: nop      
0x00000001403addb5: add      rsp, 0x28
0x00000001403addb9: pop      rbx
0x00000001403addba: pop      rdi
0x00000001403addbb: pop      rsi
0x00000001403addbc: pop      r12
0x00000001403addbe: pop      r13
0x00000001403addc0: pop      r14
0x00000001403addc2: pop      r15
0x00000001403addc4: pop      rbp
0x00000001403addc5: ret      
