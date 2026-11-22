; instruction-faithful x86-64 fallback for flow.exe rva=0x63ecb4-0x63ed45
0x000000014063ecb4: push     rbp
0x000000014063ecb5: sub      rsp, 0x40
0x000000014063ecb9: lea      rbp, [rsp + 0x40]
0x000000014063ecbe: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014063ecc6: movzx    eax, byte ptr [rcx]
0x000000014063ecc9: cmp      eax, 3
0x000000014063eccc: jae      0x14063ecd4
0x000000014063ecce: add      rsp, 0x40
0x000000014063ecd2: pop      rbp
0x000000014063ecd3: ret      
0x000000014063ecd4: mov      rdx, rcx
0x000000014063ecd7: je       0x14063ed16
0x000000014063ecd9: cmp      eax, 4
0x000000014063ecdc: jne      0x14063ed34
0x000000014063ecde: mov      rcx, qword ptr [rdx + 0x10]
0x000000014063ece2: mov      qword ptr [rbp - 0x10], rdx
0x000000014063ece6: mov      rdx, qword ptr [rdx + 0x18]
0x000000014063ecea: mov      qword ptr [rbp - 0x18], rcx
0x000000014063ecee: call     0x1402dd0d2
0x000000014063ecf3: nop      
0x000000014063ecf4: mov      rax, qword ptr [rbp - 0x10]
0x000000014063ecf8: mov      rcx, qword ptr [rax + 8]
0x000000014063ecfc: mov      r8d, 8
0x000000014063ed02: mov      r9d, 0x20
0x000000014063ed08: mov      rdx, qword ptr [rbp - 0x18]
0x000000014063ed0c: add      rsp, 0x40
0x000000014063ed10: pop      rbp
0x000000014063ed11: jmp      0x14000a0f6
0x000000014063ed16: mov      rcx, qword ptr [rdx + 8]
0x000000014063ed1a: mov      rdx, qword ptr [rdx + 0x10]
0x000000014063ed1e: mov      r8d, 1
0x000000014063ed24: mov      r9d, 1
0x000000014063ed2a: add      rsp, 0x40
0x000000014063ed2e: pop      rbp
0x000000014063ed2f: jmp      0x14000a0f6
0x000000014063ed34: add      rdx, 8
0x000000014063ed38: mov      rcx, rdx
0x000000014063ed3b: add      rsp, 0x40
0x000000014063ed3f: pop      rbp
0x000000014063ed40: jmp      0x14074a1e6
