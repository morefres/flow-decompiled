; instruction-faithful x86-64 fallback for flow.exe rva=0x10c0ba-0x10c152
0x000000014010c0ba: mov      qword ptr [rsp + 0x10], rdx
0x000000014010c0bf: push     rbp
0x000000014010c0c0: push     r15
0x000000014010c0c2: push     r14
0x000000014010c0c4: push     r13
0x000000014010c0c6: push     r12
0x000000014010c0c8: push     rsi
0x000000014010c0c9: push     rdi
0x000000014010c0ca: push     rbx
0x000000014010c0cb: sub      rsp, 0x38
0x000000014010c0cf: lea      rbp, [rdx + 0x80]
0x000000014010c0d6: mov      rsi, qword ptr [rbp + 0x778]
0x000000014010c0dd: cmp      byte ptr [rsi + 0x1333], 0
0x000000014010c0e4: jne      0x14010c148
0x000000014010c0e6: cmp      byte ptr [rsi + 0x1332], 0
0x000000014010c0ed: je       0x14010c108
0x000000014010c0ef: mov      rax, qword ptr [rsi + 0x180]
0x000000014010c0f6: lock dec qword ptr [rax]
0x000000014010c0fa: jne      0x14010c108
0x000000014010c0fc: mov      rcx, qword ptr [rsi + 0x180]
0x000000014010c103: call     0x1407e387b
0x000000014010c108: cmp      byte ptr [rsi + 0x1331], 0
0x000000014010c10f: je       0x14010c130
0x000000014010c111: mov      rcx, qword ptr [rsi + 0x168]
0x000000014010c118: mov      rdx, qword ptr [rsi + 0x170]
0x000000014010c11f: mov      r8d, 1
0x000000014010c125: mov      r9d, 1
0x000000014010c12b: call     0x14000a0f6
0x000000014010c130: mov      byte ptr [rsi + 0x1330], 2
0x000000014010c137: add      rsp, 0x38
0x000000014010c13b: pop      rbx
0x000000014010c13c: pop      rdi
0x000000014010c13d: pop      rsi
0x000000014010c13e: pop      r12
0x000000014010c140: pop      r13
0x000000014010c142: pop      r14
0x000000014010c144: pop      r15
0x000000014010c146: pop      rbp
0x000000014010c147: ret      
0x000000014010c148: mov      rcx, rsi
0x000000014010c14b: call     0x140038a80
0x000000014010c150: jmp      0x14010c0e6
