; instruction-faithful x86-64 fallback for flow.exe rva=0x60dfa0-0x60dfe0
0x000000014060dfa0: mov      qword ptr [rsp + 0x10], rdx
0x000000014060dfa5: push     rbp
0x000000014060dfa6: push     r15
0x000000014060dfa8: push     r14
0x000000014060dfaa: push     r13
0x000000014060dfac: push     r12
0x000000014060dfae: push     rsi
0x000000014060dfaf: push     rdi
0x000000014060dfb0: push     rbx
0x000000014060dfb1: sub      rsp, 0x38
0x000000014060dfb5: lea      rbp, [rdx + 0x80]
0x000000014060dfbc: lea      rcx, [rbp + 0x1c58]
0x000000014060dfc3: call     0x1405b86d0
0x000000014060dfc8: mov      byte ptr [rbp + 0x2779], 1
0x000000014060dfcf: add      rsp, 0x38
0x000000014060dfd3: pop      rbx
0x000000014060dfd4: pop      rdi
0x000000014060dfd5: pop      rsi
0x000000014060dfd6: pop      r12
0x000000014060dfd8: pop      r13
0x000000014060dfda: pop      r14
0x000000014060dfdc: pop      r15
0x000000014060dfde: pop      rbp
0x000000014060dfdf: ret      
