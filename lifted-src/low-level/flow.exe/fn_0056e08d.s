; instruction-faithful x86-64 fallback for flow.exe rva=0x56e08d-0x56e0cd
0x000000014056e08d: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e092: push     rbp
0x000000014056e093: push     r15
0x000000014056e095: push     r14
0x000000014056e097: push     r13
0x000000014056e099: push     r12
0x000000014056e09b: push     rsi
0x000000014056e09c: push     rdi
0x000000014056e09d: push     rbx
0x000000014056e09e: sub      rsp, 0x28
0x000000014056e0a2: lea      rbp, [rdx + 0x80]
0x000000014056e0a9: lea      rcx, [rbp + 0x40b0]
0x000000014056e0b0: call     0x1400399e7
0x000000014056e0b5: mov      byte ptr [rbp + 0x40cf], 0
0x000000014056e0bc: add      rsp, 0x28
0x000000014056e0c0: pop      rbx
0x000000014056e0c1: pop      rdi
0x000000014056e0c2: pop      rsi
0x000000014056e0c3: pop      r12
0x000000014056e0c5: pop      r13
0x000000014056e0c7: pop      r14
0x000000014056e0c9: pop      r15
0x000000014056e0cb: pop      rbp
0x000000014056e0cc: ret      
