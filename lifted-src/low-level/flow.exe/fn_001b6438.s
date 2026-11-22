; instruction-faithful x86-64 fallback for flow.exe rva=0x1b6438-0x1b6488
0x00000001401b6438: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b643d: push     rbp
0x00000001401b643e: push     r15
0x00000001401b6440: push     r14
0x00000001401b6442: push     r12
0x00000001401b6444: push     rsi
0x00000001401b6445: push     rdi
0x00000001401b6446: push     rbx
0x00000001401b6447: sub      rsp, 0x30
0x00000001401b644b: lea      rbp, [rdx + 0x80]
0x00000001401b6452: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401b6459: mov      byte ptr [rsi + 0x1321], 0
0x00000001401b6460: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b6467: call     0x140038cc4
0x00000001401b646c: lea      rcx, [rsi + 0xc58]
0x00000001401b6473: call     0x140038c3e
0x00000001401b6478: nop      
0x00000001401b6479: add      rsp, 0x30
0x00000001401b647d: pop      rbx
0x00000001401b647e: pop      rdi
0x00000001401b647f: pop      rsi
0x00000001401b6480: pop      r12
0x00000001401b6482: pop      r14
0x00000001401b6484: pop      r15
0x00000001401b6486: pop      rbp
0x00000001401b6487: ret      
