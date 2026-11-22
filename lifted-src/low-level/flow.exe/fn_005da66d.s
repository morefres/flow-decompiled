; instruction-faithful x86-64 fallback for flow.exe rva=0x5da66d-0x5da6a4
0x00000001405da66d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405da672: push     rbp
0x00000001405da673: push     r15
0x00000001405da675: push     r14
0x00000001405da677: push     r13
0x00000001405da679: push     r12
0x00000001405da67b: push     rsi
0x00000001405da67c: push     rdi
0x00000001405da67d: push     rbx
0x00000001405da67e: sub      rsp, 0x28
0x00000001405da682: lea      rbp, [rdx + 0x80]
0x00000001405da689: lea      rcx, [rbp - 0x60]
0x00000001405da68d: call     0x1405b8d75
0x00000001405da692: nop      
0x00000001405da693: add      rsp, 0x28
0x00000001405da697: pop      rbx
0x00000001405da698: pop      rdi
0x00000001405da699: pop      rsi
0x00000001405da69a: pop      r12
0x00000001405da69c: pop      r13
0x00000001405da69e: pop      r14
0x00000001405da6a0: pop      r15
0x00000001405da6a2: pop      rbp
0x00000001405da6a3: ret      
