; instruction-faithful x86-64 fallback for flow.exe rva=0x77c0a0-0x77c0e8
0x000000014077c0a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077c0a5: push     rbp
0x000000014077c0a6: push     r14
0x000000014077c0a8: push     rsi
0x000000014077c0a9: push     rdi
0x000000014077c0aa: push     rbx
0x000000014077c0ab: sub      rsp, 0x40
0x000000014077c0af: lea      rbp, [rdx + 0x80]
0x000000014077c0b6: cmp      qword ptr [rbp + 0x48], 0
0x000000014077c0bb: je       0x14077c0d5
0x000000014077c0bd: mov      rsi, qword ptr [rbp + 0x50]
0x000000014077c0c1: call     qword ptr [rip + 0x155641]
0x000000014077c0c7: mov      rcx, rax
0x000000014077c0ca: xor      edx, edx
0x000000014077c0cc: mov      r8, rsi
0x000000014077c0cf: call     qword ptr [rip + 0x15562b]
0x000000014077c0d5: mov      rax, qword ptr [rbp + 0x78]
0x000000014077c0d9: mov      qword ptr [rbp + 0x68], rax
0x000000014077c0dd: add      rsp, 0x40
0x000000014077c0e1: pop      rbx
0x000000014077c0e2: pop      rdi
0x000000014077c0e3: pop      rsi
0x000000014077c0e4: pop      r14
0x000000014077c0e6: pop      rbp
0x000000014077c0e7: ret      
