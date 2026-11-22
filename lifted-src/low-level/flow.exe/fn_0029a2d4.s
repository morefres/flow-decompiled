; instruction-faithful x86-64 fallback for flow.exe rva=0x29a2d4-0x29a326
0x000000014029a2d4: mov      qword ptr [rsp + 0x10], rdx
0x000000014029a2d9: push     rbp
0x000000014029a2da: push     r15
0x000000014029a2dc: push     r14
0x000000014029a2de: push     rsi
0x000000014029a2df: push     rdi
0x000000014029a2e0: push     rbx
0x000000014029a2e1: sub      rsp, 0x28
0x000000014029a2e5: lea      rbp, [rdx + 0x80]
0x000000014029a2ec: cmp      byte ptr [rbp + 0x4d], 0
0x000000014029a2f0: je       0x14029a319
0x000000014029a2f2: mov      r8d, 1
0x000000014029a2f8: mov      r9d, 1
0x000000014029a2fe: mov      rcx, qword ptr [rbp + 8]
0x000000014029a302: mov      rdx, qword ptr [rbp + 0x30]
0x000000014029a306: call     0x14000a0f6
0x000000014029a30b: nop      
0x000000014029a30c: add      rsp, 0x28
0x000000014029a310: pop      rbx
0x000000014029a311: pop      rdi
0x000000014029a312: pop      rsi
0x000000014029a313: pop      r14
0x000000014029a315: pop      r15
0x000000014029a317: pop      rbp
0x000000014029a318: ret      
0x000000014029a319: add      rsp, 0x28
0x000000014029a31d: pop      rbx
0x000000014029a31e: pop      rdi
0x000000014029a31f: pop      rsi
0x000000014029a320: pop      r14
0x000000014029a322: pop      r15
0x000000014029a324: pop      rbp
0x000000014029a325: ret      
