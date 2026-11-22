; instruction-faithful x86-64 fallback for flow.exe rva=0x26c6f5-0x26c731
0x000000014026c6f5: push     rsi
0x000000014026c6f6: push     rdi
0x000000014026c6f7: sub      rsp, 0x28
0x000000014026c6fb: mov      rdi, rdx
0x000000014026c6fe: mov      rsi, rcx
0x000000014026c701: mov      rcx, rdx
0x000000014026c704: call     0x1401d63aa
0x000000014026c709: test     rax, rax
0x000000014026c70c: je       0x14026c720
0x000000014026c70e: mov      qword ptr [rsi + 8], rax
0x000000014026c712: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014026c719: add      rsp, 0x28
0x000000014026c71d: pop      rdi
0x000000014026c71e: pop      rsi
0x000000014026c71f: ret      
0x000000014026c720: mov      rcx, rsi
0x000000014026c723: mov      rdx, rdi
0x000000014026c726: add      rsp, 0x28
0x000000014026c72a: pop      rdi
0x000000014026c72b: pop      rsi
0x000000014026c72c: jmp      0x14026c8bd
