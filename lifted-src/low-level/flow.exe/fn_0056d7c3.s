; instruction-faithful x86-64 fallback for flow.exe rva=0x56d7c3-0x56d813
0x000000014056d7c3: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d7c8: push     rbp
0x000000014056d7c9: push     r15
0x000000014056d7cb: push     r14
0x000000014056d7cd: push     r13
0x000000014056d7cf: push     r12
0x000000014056d7d1: push     rsi
0x000000014056d7d2: push     rdi
0x000000014056d7d3: push     rbx
0x000000014056d7d4: sub      rsp, 0x28
0x000000014056d7d8: lea      rbp, [rdx + 0x80]
0x000000014056d7df: cmp      byte ptr [rbp + 0x40d6], 0
0x000000014056d7e6: je       0x14056d7fb
0x000000014056d7e8: mov      byte ptr [rbp + 0x40e8], 0
0x000000014056d7ef: lea      rcx, [rbp + 0xbf8]
0x000000014056d7f6: call     0x1401f3a63
0x000000014056d7fb: mov      byte ptr [rbp + 0x40e8], 0
0x000000014056d802: add      rsp, 0x28
0x000000014056d806: pop      rbx
0x000000014056d807: pop      rdi
0x000000014056d808: pop      rsi
0x000000014056d809: pop      r12
0x000000014056d80b: pop      r13
0x000000014056d80d: pop      r14
0x000000014056d80f: pop      r15
0x000000014056d811: pop      rbp
0x000000014056d812: ret      
