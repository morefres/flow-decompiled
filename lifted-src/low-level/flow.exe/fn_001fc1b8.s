; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc1b8-0x1fc1f2
0x00000001401fc1b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc1bd: push     rbp
0x00000001401fc1be: push     r15
0x00000001401fc1c0: push     r14
0x00000001401fc1c2: push     r13
0x00000001401fc1c4: push     r12
0x00000001401fc1c6: push     rsi
0x00000001401fc1c7: push     rdi
0x00000001401fc1c8: push     rbx
0x00000001401fc1c9: sub      rsp, 0x38
0x00000001401fc1cd: lea      rbp, [rdx + 0x80]
0x00000001401fc1d4: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001401fc1db: call     0x1400bea04
0x00000001401fc1e0: nop      
0x00000001401fc1e1: add      rsp, 0x38
0x00000001401fc1e5: pop      rbx
0x00000001401fc1e6: pop      rdi
0x00000001401fc1e7: pop      rsi
0x00000001401fc1e8: pop      r12
0x00000001401fc1ea: pop      r13
0x00000001401fc1ec: pop      r14
0x00000001401fc1ee: pop      r15
0x00000001401fc1f0: pop      rbp
0x00000001401fc1f1: ret      
