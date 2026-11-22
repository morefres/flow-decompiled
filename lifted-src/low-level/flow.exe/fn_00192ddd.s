; instruction-faithful x86-64 fallback for flow.exe rva=0x192ddd-0x192e1e
0x0000000140192ddd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140192de2: push     rbp
0x0000000140192de3: push     r15
0x0000000140192de5: push     r14
0x0000000140192de7: push     r13
0x0000000140192de9: push     r12
0x0000000140192deb: push     rsi
0x0000000140192dec: push     rdi
0x0000000140192ded: push     rbx
0x0000000140192dee: sub      rsp, 0x28
0x0000000140192df2: lea      rbp, [rdx + 0x80]
0x0000000140192df9: and      rdx, 0xffffffffffffff80
0x0000000140192dfd: mov      rbx, rdx
0x0000000140192e00: lea      rcx, [rbx + 0x80]
0x0000000140192e07: call     0x1400f0cc0
0x0000000140192e0c: nop      
0x0000000140192e0d: add      rsp, 0x28
0x0000000140192e11: pop      rbx
0x0000000140192e12: pop      rdi
0x0000000140192e13: pop      rsi
0x0000000140192e14: pop      r12
0x0000000140192e16: pop      r13
0x0000000140192e18: pop      r14
0x0000000140192e1a: pop      r15
0x0000000140192e1c: pop      rbp
0x0000000140192e1d: ret      
