; instruction-faithful x86-64 fallback for flow.exe rva=0x162dba-0x162e63
0x0000000140162dba: push     rbp
0x0000000140162dbb: mov      eax, 0x26d0
0x0000000140162dc0: call     0x1408a7060
0x0000000140162dc5: sub      rsp, rax
0x0000000140162dc8: lea      rbp, [rsp + 0x80]
0x0000000140162dd0: mov      qword ptr [rbp + 0x2640], 0xfffffffffffffffe
0x0000000140162ddb: lea      rdx, [rbp - 0x58]
0x0000000140162ddf: mov      dword ptr [rdx], 2
0x0000000140162de5: mov      qword ptr [rbp + 0x2638], rcx
0x0000000140162dec: call     0x14016306a
0x0000000140162df1: nop      
0x0000000140162df2: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140162df9: mov      rax, qword ptr [rcx + 8]
0x0000000140162dfd: xor      r8d, r8d
0x0000000140162e00: lea      rdx, [rbp + 0x12e8]
0x0000000140162e07: mov      qword ptr [rdx + 0x10], r8
0x0000000140162e0b: mov      qword ptr [rdx + 8], rax
0x0000000140162e0f: mov      dword ptr [rdx], 1
0x0000000140162e15: call     0x14016306a
0x0000000140162e1a: nop      
0x0000000140162e1b: add      rsp, 0x26d0
0x0000000140162e22: pop      rbp
0x0000000140162e23: ret      
0x0000000140162e24: mov      rax, qword ptr [rbp + 0x2638]
0x0000000140162e2b: mov      rax, qword ptr [rax + 8]
0x0000000140162e2f: cmp      qword ptr [rbp + 0x2630], 0
0x0000000140162e37: je       0x140162e57
0x0000000140162e39: mov      rcx, qword ptr [rbp + 0x2628]
0x0000000140162e40: mov      qword ptr [rbp + 0x1300], rcx
0x0000000140162e47: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140162e4e: mov      r8, qword ptr [rbp + 0x2630]
0x0000000140162e55: jmp      0x140162e00
0x0000000140162e57: xor      r8d, r8d
0x0000000140162e5a: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140162e61: jmp      0x140162e00
