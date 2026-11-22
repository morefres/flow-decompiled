; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc3be-0x1fc3f8
0x00000001401fc3be: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc3c3: push     rbp
0x00000001401fc3c4: push     r15
0x00000001401fc3c6: push     r14
0x00000001401fc3c8: push     r13
0x00000001401fc3ca: push     r12
0x00000001401fc3cc: push     rsi
0x00000001401fc3cd: push     rdi
0x00000001401fc3ce: push     rbx
0x00000001401fc3cf: sub      rsp, 0x38
0x00000001401fc3d3: lea      rbp, [rdx + 0x80]
0x00000001401fc3da: lea      rcx, [rbp + 0x1b8]
0x00000001401fc3e1: call     0x1400e4242
0x00000001401fc3e6: nop      
0x00000001401fc3e7: add      rsp, 0x38
0x00000001401fc3eb: pop      rbx
0x00000001401fc3ec: pop      rdi
0x00000001401fc3ed: pop      rsi
0x00000001401fc3ee: pop      r12
0x00000001401fc3f0: pop      r13
0x00000001401fc3f2: pop      r14
0x00000001401fc3f4: pop      r15
0x00000001401fc3f6: pop      rbp
0x00000001401fc3f7: ret      
