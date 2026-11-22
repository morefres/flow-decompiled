; instruction-faithful x86-64 fallback for flow.exe rva=0x7398c9-0x7398f7
0x00000001407398c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407398ce: push     rbp
0x00000001407398cf: push     r14
0x00000001407398d1: push     rsi
0x00000001407398d2: push     rdi
0x00000001407398d3: push     rbx
0x00000001407398d4: sub      rsp, 0x20
0x00000001407398d8: lea      rbp, [rdx + 0x80]
0x00000001407398df: lea      rcx, [rbp + 0x98]
0x00000001407398e6: call     0x1406e2ecf
0x00000001407398eb: nop      
0x00000001407398ec: add      rsp, 0x20
0x00000001407398f0: pop      rbx
0x00000001407398f1: pop      rdi
0x00000001407398f2: pop      rsi
0x00000001407398f3: pop      r14
0x00000001407398f5: pop      rbp
0x00000001407398f6: ret      
