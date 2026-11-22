; instruction-faithful x86-64 fallback for flow.exe rva=0x60bc7f-0x60bce0
0x000000014060bc7f: mov      qword ptr [rsp + 0x10], rdx
0x000000014060bc84: push     rbp
0x000000014060bc85: push     r15
0x000000014060bc87: push     r14
0x000000014060bc89: push     r13
0x000000014060bc8b: push     r12
0x000000014060bc8d: push     rsi
0x000000014060bc8e: push     rdi
0x000000014060bc8f: push     rbx
0x000000014060bc90: sub      rsp, 0x28
0x000000014060bc94: lea      rbp, [rdx + 0x80]
0x000000014060bc9b: cmp      byte ptr [rbp + 0x1f8f], 0
0x000000014060bca2: je       0x14060bcc8
0x000000014060bca4: lea      rcx, [rbp + 0x1e20]
0x000000014060bcab: call     0x1405b7f01
0x000000014060bcb0: mov      byte ptr [rbp + 0x1f8d], 0
0x000000014060bcb7: add      rsp, 0x28
0x000000014060bcbb: pop      rbx
0x000000014060bcbc: pop      rdi
0x000000014060bcbd: pop      rsi
0x000000014060bcbe: pop      r12
0x000000014060bcc0: pop      r13
0x000000014060bcc2: pop      r14
0x000000014060bcc4: pop      r15
0x000000014060bcc6: pop      rbp
0x000000014060bcc7: ret      
0x000000014060bcc8: mov      byte ptr [rbp + 0x1f8d], 0
0x000000014060bccf: add      rsp, 0x28
0x000000014060bcd3: pop      rbx
0x000000014060bcd4: pop      rdi
0x000000014060bcd5: pop      rsi
0x000000014060bcd6: pop      r12
0x000000014060bcd8: pop      r13
0x000000014060bcda: pop      r14
0x000000014060bcdc: pop      r15
0x000000014060bcde: pop      rbp
0x000000014060bcdf: ret      
