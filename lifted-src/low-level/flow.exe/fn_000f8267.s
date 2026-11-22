; instruction-faithful x86-64 fallback for flow.exe rva=0xf8267-0xf82a4
0x00000001400f8267: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f826c: push     rbp
0x00000001400f826d: push     r15
0x00000001400f826f: push     r14
0x00000001400f8271: push     r12
0x00000001400f8273: push     rsi
0x00000001400f8274: push     rdi
0x00000001400f8275: push     rbx
0x00000001400f8276: sub      rsp, 0x30
0x00000001400f827a: lea      rbp, [rdx + 0x80]
0x00000001400f8281: mov      rcx, qword ptr [rbp + 0x778]
0x00000001400f8288: mov      rdx, qword ptr [rbp + 0x770]
0x00000001400f828f: call     0x1400d3a71
0x00000001400f8294: nop      
0x00000001400f8295: add      rsp, 0x30
0x00000001400f8299: pop      rbx
0x00000001400f829a: pop      rdi
0x00000001400f829b: pop      rsi
0x00000001400f829c: pop      r12
0x00000001400f829e: pop      r14
0x00000001400f82a0: pop      r15
0x00000001400f82a2: pop      rbp
0x00000001400f82a3: ret      
