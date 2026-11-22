; instruction-faithful x86-64 fallback for flow.exe rva=0x60becd-0x60bf11
0x000000014060becd: mov      qword ptr [rsp + 0x10], rdx
0x000000014060bed2: push     rbp
0x000000014060bed3: push     r15
0x000000014060bed5: push     r14
0x000000014060bed7: push     r13
0x000000014060bed9: push     r12
0x000000014060bedb: push     rsi
0x000000014060bedc: push     rdi
0x000000014060bedd: push     rbx
0x000000014060bede: sub      rsp, 0x28
0x000000014060bee2: lea      rbp, [rdx + 0x80]
0x000000014060bee9: cmp      byte ptr [rbp + 0x1f84], 0
0x000000014060bef0: jne      0x14060bf03
0x000000014060bef2: add      rsp, 0x28
0x000000014060bef6: pop      rbx
0x000000014060bef7: pop      rdi
0x000000014060bef8: pop      rsi
0x000000014060bef9: pop      r12
0x000000014060befb: pop      r13
0x000000014060befd: pop      r14
0x000000014060beff: pop      r15
0x000000014060bf01: pop      rbp
0x000000014060bf02: ret      
0x000000014060bf03: lea      rcx, [rbp + 0x938]
0x000000014060bf0a: call     0x1405b86d0
0x000000014060bf0f: jmp      0x14060bef2
