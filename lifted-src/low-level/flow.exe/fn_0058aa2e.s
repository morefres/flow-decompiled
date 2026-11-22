; instruction-faithful x86-64 fallback for flow.exe rva=0x58aa2e-0x58aa7e
0x000000014058aa2e: mov      qword ptr [rsp + 0x10], rdx
0x000000014058aa33: push     rbp
0x000000014058aa34: push     r15
0x000000014058aa36: push     r14
0x000000014058aa38: push     r13
0x000000014058aa3a: push     r12
0x000000014058aa3c: push     rsi
0x000000014058aa3d: push     rdi
0x000000014058aa3e: push     rbx
0x000000014058aa3f: sub      rsp, 0x38
0x000000014058aa43: lea      rbp, [rdx + 0x80]
0x000000014058aa4a: cmp      byte ptr [rbp + 0x6ce], 0
0x000000014058aa51: je       0x14058aa66
0x000000014058aa53: mov      byte ptr [rbp + 0x6cf], 0
0x000000014058aa5a: lea      rcx, [rbp + 0x248]
0x000000014058aa61: call     0x140046ef1
0x000000014058aa66: mov      byte ptr [rbp + 0x6cf], 0
0x000000014058aa6d: add      rsp, 0x38
0x000000014058aa71: pop      rbx
0x000000014058aa72: pop      rdi
0x000000014058aa73: pop      rsi
0x000000014058aa74: pop      r12
0x000000014058aa76: pop      r13
0x000000014058aa78: pop      r14
0x000000014058aa7a: pop      r15
0x000000014058aa7c: pop      rbp
0x000000014058aa7d: ret      
