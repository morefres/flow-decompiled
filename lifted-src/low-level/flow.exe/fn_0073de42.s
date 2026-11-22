; instruction-faithful x86-64 fallback for flow.exe rva=0x73de42-0x73dea2
0x000000014073de42: mov      qword ptr [rsp + 0x10], rdx
0x000000014073de47: push     rbp
0x000000014073de48: push     r15
0x000000014073de4a: push     r14
0x000000014073de4c: push     r13
0x000000014073de4e: push     r12
0x000000014073de50: push     rsi
0x000000014073de51: push     rdi
0x000000014073de52: push     rbx
0x000000014073de53: sub      rsp, 0x68
0x000000014073de57: lea      rbp, [rdx + 0x80]
0x000000014073de5e: cmp      byte ptr [rbp + 0x870], 0
0x000000014073de65: je       0x14073de91
0x000000014073de67: mov      rcx, qword ptr [rbp + 0x798]
0x000000014073de6e: test     rcx, rcx
0x000000014073de71: je       0x14073de80
0x000000014073de73: mov      rdx, qword ptr [rbp + 0x7a0]
0x000000014073de7a: call     0x14003668a
0x000000014073de7f: nop      
0x000000014073de80: add      rsp, 0x68
0x000000014073de84: pop      rbx
0x000000014073de85: pop      rdi
0x000000014073de86: pop      rsi
0x000000014073de87: pop      r12
0x000000014073de89: pop      r13
0x000000014073de8b: pop      r14
0x000000014073de8d: pop      r15
0x000000014073de8f: pop      rbp
0x000000014073de90: ret      
0x000000014073de91: add      rsp, 0x68
0x000000014073de95: pop      rbx
0x000000014073de96: pop      rdi
0x000000014073de97: pop      rsi
0x000000014073de98: pop      r12
0x000000014073de9a: pop      r13
0x000000014073de9c: pop      r14
0x000000014073de9e: pop      r15
0x000000014073dea0: pop      rbp
0x000000014073dea1: ret      
