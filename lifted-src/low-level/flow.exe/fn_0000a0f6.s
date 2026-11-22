; instruction-faithful x86-64 fallback for flow.exe rva=0xa0f6-0xa13b
0x000000014000a0f6: sub      rsp, 0x10
0x000000014000a0fa: test     rcx, rcx
0x000000014000a0fd: je       0x14000a10e
0x000000014000a0ff: imul     rcx, r9
0x000000014000a103: mov      qword ptr [rsp], r8
0x000000014000a107: lea      rax, [rsp + 8]
0x000000014000a10c: jmp      0x14000a113
0x000000014000a10e: mov      rax, rsp
0x000000014000a111: xor      ecx, ecx
0x000000014000a113: mov      qword ptr [rax], rcx
0x000000014000a116: mov      rax, qword ptr [rsp]
0x000000014000a11a: test     rax, rax
0x000000014000a11d: je       0x14000a136
0x000000014000a11f: cmp      qword ptr [rsp + 8], 0
0x000000014000a125: je       0x14000a136
0x000000014000a127: mov      rcx, rdx
0x000000014000a12a: mov      rdx, rax
0x000000014000a12d: add      rsp, 0x10
0x000000014000a131: jmp      0x140005378
0x000000014000a136: add      rsp, 0x10
0x000000014000a13a: ret      
