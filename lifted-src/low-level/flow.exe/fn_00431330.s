; instruction-faithful x86-64 fallback for flow.exe rva=0x431330-0x431390
0x0000000140431330: push     rbp
0x0000000140431331: push     rsi
0x0000000140431332: sub      rsp, 0x38
0x0000000140431336: lea      rbp, [rsp + 0x30]
0x000000014043133b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140431343: mov      rsi, rcx
0x0000000140431346: mov      rcx, qword ptr [rcx + 0x10]
0x000000014043134a: mov      rdx, qword ptr [rsi + 0x18]
0x000000014043134e: mov      r8d, 1
0x0000000140431354: mov      r9d, 1
0x000000014043135a: call     0x14000a0f6
0x000000014043135f: mov      rcx, qword ptr [rsi]
0x0000000140431362: mov      qword ptr [rbp - 8], rsi
0x0000000140431366: mov      rdx, qword ptr [rsi + 8]
0x000000014043136a: call     0x1404f61fe
0x000000014043136f: nop      
0x0000000140431370: mov      rax, qword ptr [rbp - 8]
0x0000000140431374: mov      rcx, qword ptr [rax + 0x28]
0x0000000140431378: lock dec qword ptr [rcx]
0x000000014043137c: jne      0x140431389
0x000000014043137e: add      rsp, 0x38
0x0000000140431382: pop      rsi
0x0000000140431383: pop      rbp
0x0000000140431384: jmp      0x14042d49c
0x0000000140431389: add      rsp, 0x38
0x000000014043138d: pop      rsi
0x000000014043138e: pop      rbp
0x000000014043138f: ret      
