; instruction-faithful x86-64 fallback for flow.exe rva=0x60c6d1-0x60c715
0x000000014060c6d1: mov      qword ptr [rsp + 0x10], rdx
0x000000014060c6d6: push     rbp
0x000000014060c6d7: push     r15
0x000000014060c6d9: push     r14
0x000000014060c6db: push     r13
0x000000014060c6dd: push     r12
0x000000014060c6df: push     rsi
0x000000014060c6e0: push     rdi
0x000000014060c6e1: push     rbx
0x000000014060c6e2: sub      rsp, 0x28
0x000000014060c6e6: lea      rbp, [rdx + 0x80]
0x000000014060c6ed: cmp      byte ptr [rbp + 0xb2a], 0
0x000000014060c6f4: jne      0x14060c707
0x000000014060c6f6: add      rsp, 0x28
0x000000014060c6fa: pop      rbx
0x000000014060c6fb: pop      rdi
0x000000014060c6fc: pop      rsi
0x000000014060c6fd: pop      r12
0x000000014060c6ff: pop      r13
0x000000014060c701: pop      r14
0x000000014060c703: pop      r15
0x000000014060c705: pop      rbp
0x000000014060c706: ret      
0x000000014060c707: mov      rcx, qword ptr [rbp + 0xb20]
0x000000014060c70e: call     0x1405b86d0
0x000000014060c713: jmp      0x14060c6f6
