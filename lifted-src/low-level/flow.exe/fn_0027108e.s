; instruction-faithful x86-64 fallback for flow.exe rva=0x27108e-0x2710f0
0x000000014027108e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140271093: push     rbp
0x0000000140271094: push     r14
0x0000000140271096: push     rsi
0x0000000140271097: push     rdi
0x0000000140271098: push     rbx
0x0000000140271099: sub      rsp, 0x20
0x000000014027109d: lea      rbp, [rdx + 0x80]
0x00000001402710a4: cmp      byte ptr [rbp + 0xa7], 0
0x00000001402710ab: je       0x1402710de
0x00000001402710ad: mov      r8d, 1
0x00000001402710b3: mov      r9d, 1
0x00000001402710b9: mov      rcx, qword ptr [rbp + 0x98]
0x00000001402710c0: mov      rdx, qword ptr [rbp + 0x90]
0x00000001402710c7: call     0x14000a0f6
0x00000001402710cc: mov      byte ptr [rbp + 0xa6], 0
0x00000001402710d3: add      rsp, 0x20
0x00000001402710d7: pop      rbx
0x00000001402710d8: pop      rdi
0x00000001402710d9: pop      rsi
0x00000001402710da: pop      r14
0x00000001402710dc: pop      rbp
0x00000001402710dd: ret      
0x00000001402710de: mov      byte ptr [rbp + 0xa6], 0
0x00000001402710e5: add      rsp, 0x20
0x00000001402710e9: pop      rbx
0x00000001402710ea: pop      rdi
0x00000001402710eb: pop      rsi
0x00000001402710ec: pop      r14
0x00000001402710ee: pop      rbp
0x00000001402710ef: ret      
