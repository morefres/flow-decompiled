; instruction-faithful x86-64 fallback for flow.exe rva=0x64ae73-0x64aed7
0x000000014064ae73: push     rbp
0x000000014064ae74: sub      rsp, 0x60
0x000000014064ae78: lea      rbp, [rsp + 0x60]
0x000000014064ae7d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014064ae85: mov      r8, qword ptr [rdx + 8]
0x000000014064ae89: mov      qword ptr [rbp - 0x10], rdx
0x000000014064ae8d: mov      rax, qword ptr [rdx + 0x10]
0x000000014064ae91: add      rax, r8
0x000000014064ae94: lea      rdx, [rbp - 0x38]
0x000000014064ae98: mov      qword ptr [rbp - 0x18], r8
0x000000014064ae9c: mov      qword ptr [rdx], r8
0x000000014064ae9f: mov      qword ptr [rdx + 8], rax
0x000000014064aea3: mov      word ptr [rdx + 0x10], 0
0x000000014064aea9: mov      dword ptr [rdx + 0x18], 1
0x000000014064aeb0: call     0x14064af08
0x000000014064aeb5: nop      
0x000000014064aeb6: mov      rax, qword ptr [rbp - 0x10]
0x000000014064aeba: mov      rcx, qword ptr [rax]
0x000000014064aebd: mov      r8d, 1
0x000000014064aec3: mov      r9d, 1
0x000000014064aec9: mov      rdx, qword ptr [rbp - 0x18]
0x000000014064aecd: add      rsp, 0x60
0x000000014064aed1: pop      rbp
0x000000014064aed2: jmp      0x14000a0f6
