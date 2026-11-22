; instruction-faithful x86-64 fallback for flow.exe rva=0xf07bb-0xf07fc
0x00000001400f07bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f07c0: push     rbp
0x00000001400f07c1: push     r15
0x00000001400f07c3: push     r14
0x00000001400f07c5: push     r13
0x00000001400f07c7: push     r12
0x00000001400f07c9: push     rsi
0x00000001400f07ca: push     rdi
0x00000001400f07cb: push     rbx
0x00000001400f07cc: sub      rsp, 0x28
0x00000001400f07d0: lea      rbp, [rdx + 0x80]
0x00000001400f07d7: and      rdx, 0xffffffffffffff80
0x00000001400f07db: mov      rbx, rdx
0x00000001400f07de: lea      rcx, [rbx + 0x80]
0x00000001400f07e5: call     0x1400f0cc0
0x00000001400f07ea: nop      
0x00000001400f07eb: add      rsp, 0x28
0x00000001400f07ef: pop      rbx
0x00000001400f07f0: pop      rdi
0x00000001400f07f1: pop      rsi
0x00000001400f07f2: pop      r12
0x00000001400f07f4: pop      r13
0x00000001400f07f6: pop      r14
0x00000001400f07f8: pop      r15
0x00000001400f07fa: pop      rbp
0x00000001400f07fb: ret      
