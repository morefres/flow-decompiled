; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc4a7-0x1fc4f4
0x00000001401fc4a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc4ac: push     rbp
0x00000001401fc4ad: push     r15
0x00000001401fc4af: push     r14
0x00000001401fc4b1: push     r13
0x00000001401fc4b3: push     r12
0x00000001401fc4b5: push     rsi
0x00000001401fc4b6: push     rdi
0x00000001401fc4b7: push     rbx
0x00000001401fc4b8: sub      rsp, 0x38
0x00000001401fc4bc: lea      rbp, [rdx + 0x80]
0x00000001401fc4c3: mov      rcx, qword ptr [rbp + 0x278]
0x00000001401fc4ca: mov      rdx, qword ptr [rbp + 0x280]
0x00000001401fc4d1: mov      r8d, 1
0x00000001401fc4d7: mov      r9d, 1
0x00000001401fc4dd: call     0x14000a0f6
0x00000001401fc4e2: nop      
0x00000001401fc4e3: add      rsp, 0x38
0x00000001401fc4e7: pop      rbx
0x00000001401fc4e8: pop      rdi
0x00000001401fc4e9: pop      rsi
0x00000001401fc4ea: pop      r12
0x00000001401fc4ec: pop      r13
0x00000001401fc4ee: pop      r14
0x00000001401fc4f0: pop      r15
0x00000001401fc4f2: pop      rbp
0x00000001401fc4f3: ret      
