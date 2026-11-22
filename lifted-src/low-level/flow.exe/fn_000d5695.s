; instruction-faithful x86-64 fallback for flow.exe rva=0xd5695-0xd56d6
0x00000001400d5695: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d569a: push     rbp
0x00000001400d569b: push     r15
0x00000001400d569d: push     r14
0x00000001400d569f: push     r13
0x00000001400d56a1: push     r12
0x00000001400d56a3: push     rsi
0x00000001400d56a4: push     rdi
0x00000001400d56a5: push     rbx
0x00000001400d56a6: sub      rsp, 0x28
0x00000001400d56aa: lea      rbp, [rdx + 0x80]
0x00000001400d56b1: and      rdx, 0xffffffffffffff80
0x00000001400d56b5: mov      rbx, rdx
0x00000001400d56b8: lea      rcx, [rbx + 0x80]
0x00000001400d56bf: call     0x1400d5c6b
0x00000001400d56c4: nop      
0x00000001400d56c5: add      rsp, 0x28
0x00000001400d56c9: pop      rbx
0x00000001400d56ca: pop      rdi
0x00000001400d56cb: pop      rsi
0x00000001400d56cc: pop      r12
0x00000001400d56ce: pop      r13
0x00000001400d56d0: pop      r14
0x00000001400d56d2: pop      r15
0x00000001400d56d4: pop      rbp
0x00000001400d56d5: ret      
