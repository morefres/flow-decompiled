; instruction-faithful x86-64 fallback for flow.exe rva=0x68d1c8-0x68d20d
0x000000014068d1c8: push     rbp
0x000000014068d1c9: sub      rsp, 0x30
0x000000014068d1cd: lea      rbp, [rsp + 0x30]
0x000000014068d1d2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068d1da: mov      qword ptr [rbp - 0x10], rcx
0x000000014068d1de: cmp      qword ptr [rcx], 0
0x000000014068d1e2: je       0x14068d1f2
0x000000014068d1e4: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d1e8: lea      rcx, [rax + 8]
0x000000014068d1ec: call     0x1406859fc
0x000000014068d1f1: nop      
0x000000014068d1f2: call     qword ptr [rip + 0x244510]
0x000000014068d1f8: mov      rcx, rax
0x000000014068d1fb: xor      edx, edx
0x000000014068d1fd: mov      r8, qword ptr [rbp - 0x10]
0x000000014068d201: add      rsp, 0x30
0x000000014068d205: pop      rbp
0x000000014068d206: jmp      qword ptr [rip + 0x2444f3]
