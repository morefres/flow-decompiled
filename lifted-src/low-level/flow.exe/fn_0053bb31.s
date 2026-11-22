; instruction-faithful x86-64 fallback for flow.exe rva=0x53bb31-0x53bbbe
0x000000014053bb31: mov      qword ptr [rsp + 0x10], rdx
0x000000014053bb36: push     rbp
0x000000014053bb37: push     r15
0x000000014053bb39: push     r14
0x000000014053bb3b: push     r13
0x000000014053bb3d: push     r12
0x000000014053bb3f: push     rsi
0x000000014053bb40: push     rdi
0x000000014053bb41: push     rbx
0x000000014053bb42: sub      rsp, 0x38
0x000000014053bb46: lea      rbp, [rdx + 0x80]
0x000000014053bb4d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053bb52: cmp      byte ptr [rbp + 0x70e], 0
0x000000014053bb59: je       0x14053bba1
0x000000014053bb5b: cmp      qword ptr [rbp + 0x720], -1
0x000000014053bb63: je       0x14053bb84
0x000000014053bb65: mov      r8d, 1
0x000000014053bb6b: mov      r9d, 1
0x000000014053bb71: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053bb78: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053bb7f: call     0x14000a0f6
0x000000014053bb84: mov      byte ptr [rbp + 0x6ec], 1
0x000000014053bb8b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bb90: add      rsp, 0x38
0x000000014053bb94: pop      rbx
0x000000014053bb95: pop      rdi
0x000000014053bb96: pop      rsi
0x000000014053bb97: pop      r12
0x000000014053bb99: pop      r13
0x000000014053bb9b: pop      r14
0x000000014053bb9d: pop      r15
0x000000014053bb9f: pop      rbp
0x000000014053bba0: ret      
0x000000014053bba1: mov      byte ptr [rbp + 0x6ec], 0
0x000000014053bba8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bbad: add      rsp, 0x38
0x000000014053bbb1: pop      rbx
0x000000014053bbb2: pop      rdi
0x000000014053bbb3: pop      rsi
0x000000014053bbb4: pop      r12
0x000000014053bbb6: pop      r13
0x000000014053bbb8: pop      r14
0x000000014053bbba: pop      r15
0x000000014053bbbc: pop      rbp
0x000000014053bbbd: ret      
