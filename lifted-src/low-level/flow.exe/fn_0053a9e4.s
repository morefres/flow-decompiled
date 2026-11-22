; instruction-faithful x86-64 fallback for flow.exe rva=0x53a9e4-0x53aa71
0x000000014053a9e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a9e9: push     rbp
0x000000014053a9ea: push     r15
0x000000014053a9ec: push     r14
0x000000014053a9ee: push     r13
0x000000014053a9f0: push     r12
0x000000014053a9f2: push     rsi
0x000000014053a9f3: push     rdi
0x000000014053a9f4: push     rbx
0x000000014053a9f5: sub      rsp, 0x38
0x000000014053a9f9: lea      rbp, [rdx + 0x80]
0x000000014053aa00: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053aa05: cmp      byte ptr [rbp + 0x718], 0
0x000000014053aa0c: je       0x14053aa54
0x000000014053aa0e: cmp      qword ptr [rbp + 0x720], -1
0x000000014053aa16: je       0x14053aa37
0x000000014053aa18: mov      r8d, 1
0x000000014053aa1e: mov      r9d, 1
0x000000014053aa24: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053aa2b: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053aa32: call     0x14000a0f6
0x000000014053aa37: mov      byte ptr [rbp + 0x6f9], 1
0x000000014053aa3e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053aa43: add      rsp, 0x38
0x000000014053aa47: pop      rbx
0x000000014053aa48: pop      rdi
0x000000014053aa49: pop      rsi
0x000000014053aa4a: pop      r12
0x000000014053aa4c: pop      r13
0x000000014053aa4e: pop      r14
0x000000014053aa50: pop      r15
0x000000014053aa52: pop      rbp
0x000000014053aa53: ret      
0x000000014053aa54: mov      byte ptr [rbp + 0x6f9], 0
0x000000014053aa5b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053aa60: add      rsp, 0x38
0x000000014053aa64: pop      rbx
0x000000014053aa65: pop      rdi
0x000000014053aa66: pop      rsi
0x000000014053aa67: pop      r12
0x000000014053aa69: pop      r13
0x000000014053aa6b: pop      r14
0x000000014053aa6d: pop      r15
0x000000014053aa6f: pop      rbp
0x000000014053aa70: ret      
