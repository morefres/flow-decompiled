; instruction-faithful x86-64 fallback for flow.exe rva=0xf06ac-0xf06ed
0x00000001400f06ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f06b1: push     rbp
0x00000001400f06b2: push     r15
0x00000001400f06b4: push     r14
0x00000001400f06b6: push     r13
0x00000001400f06b8: push     r12
0x00000001400f06ba: push     rsi
0x00000001400f06bb: push     rdi
0x00000001400f06bc: push     rbx
0x00000001400f06bd: sub      rsp, 0x28
0x00000001400f06c1: lea      rbp, [rdx + 0x80]
0x00000001400f06c8: and      rdx, 0xffffffffffffff80
0x00000001400f06cc: mov      rbx, rdx
0x00000001400f06cf: lea      rcx, [rbx + 0x80]
0x00000001400f06d6: call     0x1400f2953
0x00000001400f06db: nop      
0x00000001400f06dc: add      rsp, 0x28
0x00000001400f06e0: pop      rbx
0x00000001400f06e1: pop      rdi
0x00000001400f06e2: pop      rsi
0x00000001400f06e3: pop      r12
0x00000001400f06e5: pop      r13
0x00000001400f06e7: pop      r14
0x00000001400f06e9: pop      r15
0x00000001400f06eb: pop      rbp
0x00000001400f06ec: ret      
