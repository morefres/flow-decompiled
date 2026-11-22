; instruction-faithful x86-64 fallback for flow.exe rva=0x38cebf-0x38cf57
0x000000014038cebf: mov      qword ptr [rsp + 0x10], rdx
0x000000014038cec4: push     rbp
0x000000014038cec5: push     r15
0x000000014038cec7: push     r14
0x000000014038cec9: push     r13
0x000000014038cecb: push     r12
0x000000014038cecd: push     rsi
0x000000014038cece: push     rdi
0x000000014038cecf: push     rbx
0x000000014038ced0: sub      rsp, 0x38
0x000000014038ced4: lea      rbp, [rdx + 0x80]
0x000000014038cedb: mov      rsi, qword ptr [rbp + 0x338]
0x000000014038cee2: cmp      byte ptr [rsi + 0x723], 0
0x000000014038cee9: jne      0x14038cf4d
0x000000014038ceeb: cmp      byte ptr [rsi + 0x722], 0
0x000000014038cef2: je       0x14038cf0d
0x000000014038cef4: mov      rax, qword ptr [rsi + 0x180]
0x000000014038cefb: lock dec qword ptr [rax]
0x000000014038ceff: jne      0x14038cf0d
0x000000014038cf01: mov      rcx, qword ptr [rsi + 0x180]
0x000000014038cf08: call     0x1407e387b
0x000000014038cf0d: cmp      byte ptr [rsi + 0x721], 0
0x000000014038cf14: je       0x14038cf35
0x000000014038cf16: mov      rcx, qword ptr [rsi + 0x168]
0x000000014038cf1d: mov      rdx, qword ptr [rsi + 0x170]
0x000000014038cf24: mov      r8d, 1
0x000000014038cf2a: mov      r9d, 1
0x000000014038cf30: call     0x14000a0f6
0x000000014038cf35: mov      byte ptr [rsi + 0x720], 2
0x000000014038cf3c: add      rsp, 0x38
0x000000014038cf40: pop      rbx
0x000000014038cf41: pop      rdi
0x000000014038cf42: pop      rsi
0x000000014038cf43: pop      r12
0x000000014038cf45: pop      r13
0x000000014038cf47: pop      r14
0x000000014038cf49: pop      r15
0x000000014038cf4b: pop      rbp
0x000000014038cf4c: ret      
0x000000014038cf4d: mov      rcx, rsi
0x000000014038cf50: call     0x140038a80
0x000000014038cf55: jmp      0x14038ceeb
