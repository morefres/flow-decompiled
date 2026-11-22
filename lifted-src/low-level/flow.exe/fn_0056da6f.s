; instruction-faithful x86-64 fallback for flow.exe rva=0x56da6f-0x56dabf
0x000000014056da6f: mov      qword ptr [rsp + 0x10], rdx
0x000000014056da74: push     rbp
0x000000014056da75: push     r15
0x000000014056da77: push     r14
0x000000014056da79: push     r13
0x000000014056da7b: push     r12
0x000000014056da7d: push     rsi
0x000000014056da7e: push     rdi
0x000000014056da7f: push     rbx
0x000000014056da80: sub      rsp, 0x28
0x000000014056da84: lea      rbp, [rdx + 0x80]
0x000000014056da8b: cmp      byte ptr [rbp + 0x40d0], 0
0x000000014056da92: je       0x14056daa7
0x000000014056da94: mov      byte ptr [rbp + 0x40e5], 0
0x000000014056da9b: lea      rcx, [rbp + 0xbf8]
0x000000014056daa2: call     0x1401e2349
0x000000014056daa7: mov      byte ptr [rbp + 0x40e5], 0
0x000000014056daae: add      rsp, 0x28
0x000000014056dab2: pop      rbx
0x000000014056dab3: pop      rdi
0x000000014056dab4: pop      rsi
0x000000014056dab5: pop      r12
0x000000014056dab7: pop      r13
0x000000014056dab9: pop      r14
0x000000014056dabb: pop      r15
0x000000014056dabd: pop      rbp
0x000000014056dabe: ret      
