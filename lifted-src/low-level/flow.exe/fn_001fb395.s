; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb395-0x1fb3d6
0x00000001401fb395: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fb39a: push     rbp
0x00000001401fb39b: push     r15
0x00000001401fb39d: push     r14
0x00000001401fb39f: push     r13
0x00000001401fb3a1: push     r12
0x00000001401fb3a3: push     rsi
0x00000001401fb3a4: push     rdi
0x00000001401fb3a5: push     rbx
0x00000001401fb3a6: sub      rsp, 0x28
0x00000001401fb3aa: lea      rbp, [rdx + 0x80]
0x00000001401fb3b1: and      rdx, 0xffffffffffffff80
0x00000001401fb3b5: mov      rbx, rdx
0x00000001401fb3b8: lea      rcx, [rbx + 0x80]
0x00000001401fb3bf: call     0x1400beaf9
0x00000001401fb3c4: nop      
0x00000001401fb3c5: add      rsp, 0x28
0x00000001401fb3c9: pop      rbx
0x00000001401fb3ca: pop      rdi
0x00000001401fb3cb: pop      rsi
0x00000001401fb3cc: pop      r12
0x00000001401fb3ce: pop      r13
0x00000001401fb3d0: pop      r14
0x00000001401fb3d2: pop      r15
0x00000001401fb3d4: pop      rbp
0x00000001401fb3d5: ret      
