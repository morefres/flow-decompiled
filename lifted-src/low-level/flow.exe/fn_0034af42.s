; instruction-faithful x86-64 fallback for flow.exe rva=0x34af42-0x34af82
0x000000014034af42: mov      qword ptr [rsp + 0x10], rdx
0x000000014034af47: push     rbp
0x000000014034af48: push     r15
0x000000014034af4a: push     r14
0x000000014034af4c: push     r13
0x000000014034af4e: push     r12
0x000000014034af50: push     rsi
0x000000014034af51: push     rdi
0x000000014034af52: push     rbx
0x000000014034af53: sub      rsp, 0x38
0x000000014034af57: lea      rbp, [rdx + 0x80]
0x000000014034af5e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034af63: lea      rcx, [rbp - 0x50]
0x000000014034af67: call     0x1403ce547
0x000000014034af6c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034af71: add      rsp, 0x38
0x000000014034af75: pop      rbx
0x000000014034af76: pop      rdi
0x000000014034af77: pop      rsi
0x000000014034af78: pop      r12
0x000000014034af7a: pop      r13
0x000000014034af7c: pop      r14
0x000000014034af7e: pop      r15
0x000000014034af80: pop      rbp
0x000000014034af81: ret      
