; instruction-faithful x86-64 fallback for flow.exe rva=0x203aed-0x203b2e
0x0000000140203aed: mov      qword ptr [rsp + 0x10], rdx
0x0000000140203af2: push     rbp
0x0000000140203af3: push     r15
0x0000000140203af5: push     r14
0x0000000140203af7: push     r13
0x0000000140203af9: push     r12
0x0000000140203afb: push     rsi
0x0000000140203afc: push     rdi
0x0000000140203afd: push     rbx
0x0000000140203afe: sub      rsp, 0x28
0x0000000140203b02: lea      rbp, [rdx + 0x80]
0x0000000140203b09: and      rdx, 0xffffffffffffff80
0x0000000140203b0d: mov      rbx, rdx
0x0000000140203b10: lea      rcx, [rbx + 0x80]
0x0000000140203b17: call     0x1401e5d6a
0x0000000140203b1c: nop      
0x0000000140203b1d: add      rsp, 0x28
0x0000000140203b21: pop      rbx
0x0000000140203b22: pop      rdi
0x0000000140203b23: pop      rsi
0x0000000140203b24: pop      r12
0x0000000140203b26: pop      r13
0x0000000140203b28: pop      r14
0x0000000140203b2a: pop      r15
0x0000000140203b2c: pop      rbp
0x0000000140203b2d: ret      
