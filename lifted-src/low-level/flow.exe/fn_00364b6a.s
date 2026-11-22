; instruction-faithful x86-64 fallback for flow.exe rva=0x364b6a-0x364c13
0x0000000140364b6a: push     rbp
0x0000000140364b6b: mov      eax, 0x5250
0x0000000140364b70: call     0x1408a7060
0x0000000140364b75: sub      rsp, rax
0x0000000140364b78: lea      rbp, [rsp + 0x80]
0x0000000140364b80: mov      qword ptr [rbp + 0x51c0], 0xfffffffffffffffe
0x0000000140364b8b: lea      rdx, [rbp - 0x58]
0x0000000140364b8f: mov      dword ptr [rdx], 2
0x0000000140364b95: mov      qword ptr [rbp + 0x51b8], rcx
0x0000000140364b9c: call     0x140364e1a
0x0000000140364ba1: nop      
0x0000000140364ba2: mov      rcx, qword ptr [rbp + 0x51b8]
0x0000000140364ba9: mov      rax, qword ptr [rcx + 8]
0x0000000140364bad: xor      r8d, r8d
0x0000000140364bb0: lea      rdx, [rbp + 0x28a8]
0x0000000140364bb7: mov      qword ptr [rdx + 0x10], r8
0x0000000140364bbb: mov      qword ptr [rdx + 8], rax
0x0000000140364bbf: mov      dword ptr [rdx], 1
0x0000000140364bc5: call     0x140364e1a
0x0000000140364bca: nop      
0x0000000140364bcb: add      rsp, 0x5250
0x0000000140364bd2: pop      rbp
0x0000000140364bd3: ret      
0x0000000140364bd4: mov      rax, qword ptr [rbp + 0x51b8]
0x0000000140364bdb: mov      rax, qword ptr [rax + 8]
0x0000000140364bdf: cmp      qword ptr [rbp + 0x51b0], 0
0x0000000140364be7: je       0x140364c07
0x0000000140364be9: mov      rcx, qword ptr [rbp + 0x51a8]
0x0000000140364bf0: mov      qword ptr [rbp + 0x28c0], rcx
0x0000000140364bf7: mov      rcx, qword ptr [rbp + 0x51b8]
0x0000000140364bfe: mov      r8, qword ptr [rbp + 0x51b0]
0x0000000140364c05: jmp      0x140364bb0
0x0000000140364c07: xor      r8d, r8d
0x0000000140364c0a: mov      rcx, qword ptr [rbp + 0x51b8]
0x0000000140364c11: jmp      0x140364bb0
