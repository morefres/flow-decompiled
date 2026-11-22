; instruction-faithful x86-64 fallback for flow.exe rva=0x14e88d-0x14e921
0x000000014014e88d: mov      qword ptr [rsp + 0x10], rdx
0x000000014014e892: push     rbp
0x000000014014e893: push     r15
0x000000014014e895: push     r14
0x000000014014e897: push     r12
0x000000014014e899: push     rsi
0x000000014014e89a: push     rdi
0x000000014014e89b: push     rbx
0x000000014014e89c: sub      rsp, 0x30
0x000000014014e8a0: lea      rbp, [rdx + 0x80]
0x000000014014e8a7: mov      rsi, qword ptr [rbp + 0x7d0]
0x000000014014e8ae: cmp      byte ptr [rsi + 0x1333], 0
0x000000014014e8b5: jne      0x14014e917
0x000000014014e8b7: cmp      byte ptr [rsi + 0x1332], 0
0x000000014014e8be: je       0x14014e8d9
0x000000014014e8c0: mov      rax, qword ptr [rsi + 0x180]
0x000000014014e8c7: lock dec qword ptr [rax]
0x000000014014e8cb: jne      0x14014e8d9
0x000000014014e8cd: mov      rcx, qword ptr [rsi + 0x180]
0x000000014014e8d4: call     0x1407e387b
0x000000014014e8d9: cmp      byte ptr [rsi + 0x1331], 0
0x000000014014e8e0: je       0x14014e901
0x000000014014e8e2: mov      rcx, qword ptr [rsi + 0x168]
0x000000014014e8e9: mov      rdx, qword ptr [rsi + 0x170]
0x000000014014e8f0: mov      r8d, 1
0x000000014014e8f6: mov      r9d, 1
0x000000014014e8fc: call     0x14000a0f6
0x000000014014e901: mov      byte ptr [rsi + 0x1330], 2
0x000000014014e908: add      rsp, 0x30
0x000000014014e90c: pop      rbx
0x000000014014e90d: pop      rdi
0x000000014014e90e: pop      rsi
0x000000014014e90f: pop      r12
0x000000014014e911: pop      r14
0x000000014014e913: pop      r15
0x000000014014e915: pop      rbp
0x000000014014e916: ret      
0x000000014014e917: mov      rcx, rsi
0x000000014014e91a: call     0x140038a80
0x000000014014e91f: jmp      0x14014e8b7
