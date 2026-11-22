; instruction-faithful x86-64 fallback for flow.exe rva=0xd26b4-0xd26eb
0x00000001400d26b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d26b9: push     rbp
0x00000001400d26ba: push     r15
0x00000001400d26bc: push     r14
0x00000001400d26be: push     r13
0x00000001400d26c0: push     r12
0x00000001400d26c2: push     rsi
0x00000001400d26c3: push     rdi
0x00000001400d26c4: push     rbx
0x00000001400d26c5: sub      rsp, 0x38
0x00000001400d26c9: lea      rbp, [rdx + 0x80]
0x00000001400d26d0: lea      rcx, [rbp - 8]
0x00000001400d26d4: call     0x140038a80
0x00000001400d26d9: nop      
0x00000001400d26da: add      rsp, 0x38
0x00000001400d26de: pop      rbx
0x00000001400d26df: pop      rdi
0x00000001400d26e0: pop      rsi
0x00000001400d26e1: pop      r12
0x00000001400d26e3: pop      r13
0x00000001400d26e5: pop      r14
0x00000001400d26e7: pop      r15
0x00000001400d26e9: pop      rbp
0x00000001400d26ea: ret      
