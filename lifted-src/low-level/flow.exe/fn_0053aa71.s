; instruction-faithful x86-64 fallback for flow.exe rva=0x53aa71-0x53aabd
0x000000014053aa71: mov      qword ptr [rsp + 0x10], rdx
0x000000014053aa76: push     rbp
0x000000014053aa77: push     r15
0x000000014053aa79: push     r14
0x000000014053aa7b: push     r13
0x000000014053aa7d: push     r12
0x000000014053aa7f: push     rsi
0x000000014053aa80: push     rdi
0x000000014053aa81: push     rbx
0x000000014053aa82: sub      rsp, 0x38
0x000000014053aa86: lea      rbp, [rdx + 0x80]
0x000000014053aa8d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053aa92: cmp      byte ptr [rbp + 0x6f9], 0
0x000000014053aa99: je       0x14053aaa7
0x000000014053aa9b: lea      rcx, [rbp + 0xc0]
0x000000014053aaa2: call     0x140037677
0x000000014053aaa7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053aaac: add      rsp, 0x38
0x000000014053aab0: pop      rbx
0x000000014053aab1: pop      rdi
0x000000014053aab2: pop      rsi
0x000000014053aab3: pop      r12
0x000000014053aab5: pop      r13
0x000000014053aab7: pop      r14
0x000000014053aab9: pop      r15
0x000000014053aabb: pop      rbp
0x000000014053aabc: ret      
