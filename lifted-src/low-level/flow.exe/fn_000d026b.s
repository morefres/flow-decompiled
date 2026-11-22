; instruction-faithful x86-64 fallback for flow.exe rva=0xd026b-0xd02ac
0x00000001400d026b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0270: push     rbp
0x00000001400d0271: push     r15
0x00000001400d0273: push     r14
0x00000001400d0275: push     r13
0x00000001400d0277: push     r12
0x00000001400d0279: push     rsi
0x00000001400d027a: push     rdi
0x00000001400d027b: push     rbx
0x00000001400d027c: sub      rsp, 0x28
0x00000001400d0280: lea      rbp, [rdx + 0x80]
0x00000001400d0287: and      rdx, 0xffffffffffffff80
0x00000001400d028b: mov      rbx, rdx
0x00000001400d028e: lea      rcx, [rbx + 0x80]
0x00000001400d0295: call     0x1400d0786
0x00000001400d029a: nop      
0x00000001400d029b: add      rsp, 0x28
0x00000001400d029f: pop      rbx
0x00000001400d02a0: pop      rdi
0x00000001400d02a1: pop      rsi
0x00000001400d02a2: pop      r12
0x00000001400d02a4: pop      r13
0x00000001400d02a6: pop      r14
0x00000001400d02a8: pop      r15
0x00000001400d02aa: pop      rbp
0x00000001400d02ab: ret      
