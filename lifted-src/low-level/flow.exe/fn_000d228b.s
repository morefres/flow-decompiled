; instruction-faithful x86-64 fallback for flow.exe rva=0xd228b-0xd22d5
0x00000001400d228b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2290: push     rbp
0x00000001400d2291: push     r15
0x00000001400d2293: push     r14
0x00000001400d2295: push     r13
0x00000001400d2297: push     r12
0x00000001400d2299: push     rsi
0x00000001400d229a: push     rdi
0x00000001400d229b: push     rbx
0x00000001400d229c: sub      rsp, 0x38
0x00000001400d22a0: lea      rbp, [rdx + 0x80]
0x00000001400d22a7: mov      rax, qword ptr [rbp + 0x450]
0x00000001400d22ae: cmp      byte ptr [rax + 0xe64], 0
0x00000001400d22b5: jne      0x1400d22c4
0x00000001400d22b7: mov      rcx, qword ptr [rbp + 0x330]
0x00000001400d22be: call     0x140038a80
0x00000001400d22c3: nop      
0x00000001400d22c4: add      rsp, 0x38
0x00000001400d22c8: pop      rbx
0x00000001400d22c9: pop      rdi
0x00000001400d22ca: pop      rsi
0x00000001400d22cb: pop      r12
0x00000001400d22cd: pop      r13
0x00000001400d22cf: pop      r14
0x00000001400d22d1: pop      r15
0x00000001400d22d3: pop      rbp
0x00000001400d22d4: ret      
