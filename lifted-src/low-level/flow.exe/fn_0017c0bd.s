; instruction-faithful x86-64 fallback for flow.exe rva=0x17c0bd-0x17c14d
0x000000014017c0bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014017c0c2: push     rbp
0x000000014017c0c3: push     r15
0x000000014017c0c5: push     r14
0x000000014017c0c7: push     rsi
0x000000014017c0c8: push     rdi
0x000000014017c0c9: push     rbx
0x000000014017c0ca: sub      rsp, 0x38
0x000000014017c0ce: lea      rbp, [rdx + 0x80]
0x000000014017c0d5: mov      rsi, qword ptr [rbp + 0x808]
0x000000014017c0dc: cmp      byte ptr [rsi + 0x1333], 0
0x000000014017c0e3: jne      0x14017c143
0x000000014017c0e5: cmp      byte ptr [rsi + 0x1332], 0
0x000000014017c0ec: je       0x14017c107
0x000000014017c0ee: mov      rax, qword ptr [rsi + 0x180]
0x000000014017c0f5: lock dec qword ptr [rax]
0x000000014017c0f9: jne      0x14017c107
0x000000014017c0fb: mov      rcx, qword ptr [rsi + 0x180]
0x000000014017c102: call     0x1407e387b
0x000000014017c107: cmp      byte ptr [rsi + 0x1331], 0
0x000000014017c10e: je       0x14017c12f
0x000000014017c110: mov      rcx, qword ptr [rsi + 0x168]
0x000000014017c117: mov      rdx, qword ptr [rsi + 0x170]
0x000000014017c11e: mov      r8d, 1
0x000000014017c124: mov      r9d, 1
0x000000014017c12a: call     0x14000a0f6
0x000000014017c12f: mov      byte ptr [rsi + 0x1330], 2
0x000000014017c136: add      rsp, 0x38
0x000000014017c13a: pop      rbx
0x000000014017c13b: pop      rdi
0x000000014017c13c: pop      rsi
0x000000014017c13d: pop      r14
0x000000014017c13f: pop      r15
0x000000014017c141: pop      rbp
0x000000014017c142: ret      
0x000000014017c143: mov      rcx, rsi
0x000000014017c146: call     0x140038a80
0x000000014017c14b: jmp      0x14017c0e5
