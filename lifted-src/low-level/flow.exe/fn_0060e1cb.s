; instruction-faithful x86-64 fallback for flow.exe rva=0x60e1cb-0x60e20b
0x000000014060e1cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014060e1d0: push     rbp
0x000000014060e1d1: push     r15
0x000000014060e1d3: push     r14
0x000000014060e1d5: push     r13
0x000000014060e1d7: push     r12
0x000000014060e1d9: push     rsi
0x000000014060e1da: push     rdi
0x000000014060e1db: push     rbx
0x000000014060e1dc: sub      rsp, 0x38
0x000000014060e1e0: lea      rbp, [rdx + 0x80]
0x000000014060e1e7: lea      rcx, [rbp + 0xa50]
0x000000014060e1ee: call     0x1405b8d75
0x000000014060e1f3: mov      byte ptr [rbp + 0x277b], 0
0x000000014060e1fa: add      rsp, 0x38
0x000000014060e1fe: pop      rbx
0x000000014060e1ff: pop      rdi
0x000000014060e200: pop      rsi
0x000000014060e201: pop      r12
0x000000014060e203: pop      r13
0x000000014060e205: pop      r14
0x000000014060e207: pop      r15
0x000000014060e209: pop      rbp
0x000000014060e20a: ret      
