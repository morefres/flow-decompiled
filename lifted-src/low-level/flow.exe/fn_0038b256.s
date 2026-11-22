; instruction-faithful x86-64 fallback for flow.exe rva=0x38b256-0x38b2ee
0x000000014038b256: mov      qword ptr [rsp + 0x10], rdx
0x000000014038b25b: push     rbp
0x000000014038b25c: push     r15
0x000000014038b25e: push     r14
0x000000014038b260: push     r13
0x000000014038b262: push     r12
0x000000014038b264: push     rsi
0x000000014038b265: push     rdi
0x000000014038b266: push     rbx
0x000000014038b267: sub      rsp, 0x38
0x000000014038b26b: lea      rbp, [rdx + 0x80]
0x000000014038b272: mov      rsi, qword ptr [rbp + 0x2b8]
0x000000014038b279: cmp      byte ptr [rsi + 0x723], 0
0x000000014038b280: jne      0x14038b2e4
0x000000014038b282: cmp      byte ptr [rsi + 0x722], 0
0x000000014038b289: je       0x14038b2a4
0x000000014038b28b: mov      rax, qword ptr [rsi + 0x180]
0x000000014038b292: lock dec qword ptr [rax]
0x000000014038b296: jne      0x14038b2a4
0x000000014038b298: mov      rcx, qword ptr [rsi + 0x180]
0x000000014038b29f: call     0x1407e387b
0x000000014038b2a4: cmp      byte ptr [rsi + 0x721], 0
0x000000014038b2ab: je       0x14038b2cc
0x000000014038b2ad: mov      rcx, qword ptr [rsi + 0x168]
0x000000014038b2b4: mov      rdx, qword ptr [rsi + 0x170]
0x000000014038b2bb: mov      r8d, 1
0x000000014038b2c1: mov      r9d, 1
0x000000014038b2c7: call     0x14000a0f6
0x000000014038b2cc: mov      byte ptr [rsi + 0x720], 2
0x000000014038b2d3: add      rsp, 0x38
0x000000014038b2d7: pop      rbx
0x000000014038b2d8: pop      rdi
0x000000014038b2d9: pop      rsi
0x000000014038b2da: pop      r12
0x000000014038b2dc: pop      r13
0x000000014038b2de: pop      r14
0x000000014038b2e0: pop      r15
0x000000014038b2e2: pop      rbp
0x000000014038b2e3: ret      
0x000000014038b2e4: mov      rcx, rsi
0x000000014038b2e7: call     0x140038a80
0x000000014038b2ec: jmp      0x14038b282
