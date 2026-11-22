; instruction-faithful x86-64 fallback for flow.exe rva=0x4366c8-0x43671c
0x00000001404366c8: push     rbp
0x00000001404366c9: push     rsi
0x00000001404366ca: sub      rsp, 0x38
0x00000001404366ce: lea      rbp, [rsp + 0x30]
0x00000001404366d3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404366db: mov      qword ptr [rbp - 8], rcx
0x00000001404366df: add      rcx, 0x10
0x00000001404366e3: call     0x1404364b6
0x00000001404366e8: nop      
0x00000001404366e9: mov      rsi, qword ptr [rbp - 8]
0x00000001404366ed: cmp      rsi, -1
0x00000001404366f1: je       0x140436715
0x00000001404366f3: lock dec qword ptr [rsi + 8]
0x00000001404366f8: jne      0x140436715
0x00000001404366fa: call     qword ptr [rip + 0x49b008]
0x0000000140436700: mov      rcx, rax
0x0000000140436703: xor      edx, edx
0x0000000140436705: mov      r8, rsi
0x0000000140436708: add      rsp, 0x38
0x000000014043670c: pop      rsi
0x000000014043670d: pop      rbp
0x000000014043670e: jmp      qword ptr [rip + 0x49afeb]
0x0000000140436715: add      rsp, 0x38
0x0000000140436719: pop      rsi
0x000000014043671a: pop      rbp
0x000000014043671b: ret      
