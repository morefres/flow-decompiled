; instruction-faithful x86-64 fallback for flow.exe rva=0x541fad-0x542038
0x0000000140541fad: push     rbp
0x0000000140541fae: push     rsi
0x0000000140541faf: sub      rsp, 0x38
0x0000000140541fb3: lea      rbp, [rsp + 0x30]
0x0000000140541fb8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140541fc0: mov      rsi, rcx
0x0000000140541fc3: mov      rcx, qword ptr [rcx + 0x30]
0x0000000140541fc7: cmp      rcx, -1
0x0000000140541fcb: je       0x140541fe2
0x0000000140541fcd: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140541fd1: mov      r8d, 1
0x0000000140541fd7: mov      r9d, 1
0x0000000140541fdd: call     0x14000a0f6
0x0000000140541fe2: mov      rcx, qword ptr [rsi]
0x0000000140541fe5: mov      rdx, qword ptr [rsi + 8]
0x0000000140541fe9: mov      r8d, 1
0x0000000140541fef: mov      r9d, 1
0x0000000140541ff5: call     0x14000a0f6
0x0000000140541ffa: mov      qword ptr [rbp - 8], rsi
0x0000000140541ffe: lea      rcx, [rsi + 0x18]
0x0000000140542002: call     0x1405074a1
0x0000000140542007: nop      
0x0000000140542008: mov      rax, qword ptr [rbp - 8]
0x000000014054200c: mov      rcx, qword ptr [rax + 0x48]
0x0000000140542010: cmp      rcx, -3
0x0000000140542014: jbe      0x14054201d
0x0000000140542016: add      rsp, 0x38
0x000000014054201a: pop      rsi
0x000000014054201b: pop      rbp
0x000000014054201c: ret      
0x000000014054201d: mov      rdx, qword ptr [rax + 0x50]
0x0000000140542021: mov      r8d, 1
0x0000000140542027: mov      r9d, 1
0x000000014054202d: add      rsp, 0x38
0x0000000140542031: pop      rsi
0x0000000140542032: pop      rbp
0x0000000140542033: jmp      0x14000a0f6
