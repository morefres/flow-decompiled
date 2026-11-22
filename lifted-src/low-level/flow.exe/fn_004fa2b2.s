; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa2b2-0x4fa2f6
0x00000001404fa2b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fa2b7: push     rbp
0x00000001404fa2b8: push     r15
0x00000001404fa2ba: push     r14
0x00000001404fa2bc: push     r13
0x00000001404fa2be: push     r12
0x00000001404fa2c0: push     rsi
0x00000001404fa2c1: push     rdi
0x00000001404fa2c2: push     rbx
0x00000001404fa2c3: sub      rsp, 0x28
0x00000001404fa2c7: lea      rbp, [rdx + 0x80]
0x00000001404fa2ce: cmp      byte ptr [rbp + 0x3fc], 0
0x00000001404fa2d5: jne      0x1404fa2e8
0x00000001404fa2d7: add      rsp, 0x28
0x00000001404fa2db: pop      rbx
0x00000001404fa2dc: pop      rdi
0x00000001404fa2dd: pop      rsi
0x00000001404fa2de: pop      r12
0x00000001404fa2e0: pop      r13
0x00000001404fa2e2: pop      r14
0x00000001404fa2e4: pop      r15
0x00000001404fa2e6: pop      rbp
0x00000001404fa2e7: ret      
0x00000001404fa2e8: lea      rcx, [rbp + 0x2a8]
0x00000001404fa2ef: call     0x1404f11f7
0x00000001404fa2f4: jmp      0x1404fa2d7
