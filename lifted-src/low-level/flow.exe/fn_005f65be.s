; instruction-faithful x86-64 fallback for flow.exe rva=0x5f65be-0x5f6604
0x00000001405f65be: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f65c3: push     rbp
0x00000001405f65c4: push     r15
0x00000001405f65c6: push     r14
0x00000001405f65c8: push     r13
0x00000001405f65ca: push     r12
0x00000001405f65cc: push     rsi
0x00000001405f65cd: push     rdi
0x00000001405f65ce: push     rbx
0x00000001405f65cf: sub      rsp, 0x38
0x00000001405f65d3: lea      rbp, [rdx + 0x80]
0x00000001405f65da: lea      rcx, [rbp + 0x948]
0x00000001405f65e1: call     0x1405b7f28
0x00000001405f65e6: lea      rcx, [rbp + 0x11d8]
0x00000001405f65ed: call     0x1400b870c
0x00000001405f65f2: nop      
0x00000001405f65f3: add      rsp, 0x38
0x00000001405f65f7: pop      rbx
0x00000001405f65f8: pop      rdi
0x00000001405f65f9: pop      rsi
0x00000001405f65fa: pop      r12
0x00000001405f65fc: pop      r13
0x00000001405f65fe: pop      r14
0x00000001405f6600: pop      r15
0x00000001405f6602: pop      rbp
0x00000001405f6603: ret      
