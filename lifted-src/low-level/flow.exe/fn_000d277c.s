; instruction-faithful x86-64 fallback for flow.exe rva=0xd277c-0xd27d2
0x00000001400d277c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2781: push     rbp
0x00000001400d2782: push     r15
0x00000001400d2784: push     r14
0x00000001400d2786: push     r13
0x00000001400d2788: push     r12
0x00000001400d278a: push     rsi
0x00000001400d278b: push     rdi
0x00000001400d278c: push     rbx
0x00000001400d278d: sub      rsp, 0x38
0x00000001400d2791: lea      rbp, [rdx + 0x80]
0x00000001400d2798: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001400d279f: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001400d27a6: mov      r8d, 1
0x00000001400d27ac: mov      r9d, 1
0x00000001400d27b2: call     0x14000a0f6
0x00000001400d27b7: lea      rcx, [rbp - 8]
0x00000001400d27bb: call     0x140037500
0x00000001400d27c0: nop      
0x00000001400d27c1: add      rsp, 0x38
0x00000001400d27c5: pop      rbx
0x00000001400d27c6: pop      rdi
0x00000001400d27c7: pop      rsi
0x00000001400d27c8: pop      r12
0x00000001400d27ca: pop      r13
0x00000001400d27cc: pop      r14
0x00000001400d27ce: pop      r15
0x00000001400d27d0: pop      rbp
0x00000001400d27d1: ret      
