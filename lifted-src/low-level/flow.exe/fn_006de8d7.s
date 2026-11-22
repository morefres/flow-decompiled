; instruction-faithful x86-64 fallback for flow.exe rva=0x6de8d7-0x6de96a
0x00000001406de8d7: push     rbp
0x00000001406de8d8: sub      rsp, 0x40
0x00000001406de8dc: lea      rbp, [rsp + 0x40]
0x00000001406de8e1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406de8e9: mov      r8, rcx
0x00000001406de8ec: mov      rdx, qword ptr [rcx]
0x00000001406de8ef: mov      rcx, rdx
0x00000001406de8f2: btc      rcx, 0x3f
0x00000001406de8f7: cmp      rcx, 5
0x00000001406de8fb: mov      eax, 1
0x00000001406de900: cmovb    rax, rcx
0x00000001406de904: cmp      rax, 3
0x00000001406de908: ja       0x1406de93c
0x00000001406de90a: lea      rcx, [rip + 0x4c907f]
0x00000001406de911: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406de915: add      rax, rcx
0x00000001406de918: jmp      rax
0x00000001406de91a: mov      qword ptr [rbp - 0x10], rdx
0x00000001406de91e: mov      qword ptr [rbp - 0x18], r8
0x00000001406de922: lea      rcx, [r8 + 0x18]
0x00000001406de926: call     0x1406e2b28
0x00000001406de92b: nop      
0x00000001406de92c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406de930: cmp      rcx, -1
0x00000001406de934: mov      r8, qword ptr [rbp - 0x18]
0x00000001406de938: jne      0x1406de94a
0x00000001406de93a: jmp      0x1406de964
0x00000001406de93c: mov      rcx, qword ptr [r8 + 8]
0x00000001406de940: cmp      rcx, -1
0x00000001406de944: je       0x1406de964
0x00000001406de946: add      r8, 8
0x00000001406de94a: mov      rdx, qword ptr [r8 + 8]
0x00000001406de94e: mov      r8d, 1
0x00000001406de954: mov      r9d, 1
0x00000001406de95a: add      rsp, 0x40
0x00000001406de95e: pop      rbp
0x00000001406de95f: jmp      0x14000a0f6
0x00000001406de964: add      rsp, 0x40
0x00000001406de968: pop      rbp
0x00000001406de969: ret      
