; instruction-faithful x86-64 fallback for flow.exe rva=0x60bb5c-0x60bba0
0x000000014060bb5c: mov      qword ptr [rsp + 0x10], rdx
0x000000014060bb61: push     rbp
0x000000014060bb62: push     r15
0x000000014060bb64: push     r14
0x000000014060bb66: push     r13
0x000000014060bb68: push     r12
0x000000014060bb6a: push     rsi
0x000000014060bb6b: push     rdi
0x000000014060bb6c: push     rbx
0x000000014060bb6d: sub      rsp, 0x28
0x000000014060bb71: lea      rbp, [rdx + 0x80]
0x000000014060bb78: cmp      byte ptr [rbp + 0x1f8e], 0
0x000000014060bb7f: jne      0x14060bb92
0x000000014060bb81: add      rsp, 0x28
0x000000014060bb85: pop      rbx
0x000000014060bb86: pop      rdi
0x000000014060bb87: pop      rsi
0x000000014060bb88: pop      r12
0x000000014060bb8a: pop      r13
0x000000014060bb8c: pop      r14
0x000000014060bb8e: pop      r15
0x000000014060bb90: pop      rbp
0x000000014060bb91: ret      
0x000000014060bb92: lea      rcx, [rbp + 0x1910]
0x000000014060bb99: call     0x1405b9670
0x000000014060bb9e: jmp      0x14060bb81
