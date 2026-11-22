; instruction-faithful x86-64 fallback for flow.exe rva=0x5679c3-0x5679f3
0x00000001405679c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405679c8: push     rbp
0x00000001405679c9: push     rsi
0x00000001405679ca: push     rdi
0x00000001405679cb: push     rbx
0x00000001405679cc: sub      rsp, 0x28
0x00000001405679d0: lea      rbp, [rdx + 0x80]
0x00000001405679d7: lea      rcx, [rbp + 0x2610]
0x00000001405679de: call     0x1400399e7
0x00000001405679e3: mov      byte ptr [rbp + 0x262d], 0
0x00000001405679ea: add      rsp, 0x28
0x00000001405679ee: pop      rbx
0x00000001405679ef: pop      rdi
0x00000001405679f0: pop      rsi
0x00000001405679f1: pop      rbp
0x00000001405679f2: ret      
