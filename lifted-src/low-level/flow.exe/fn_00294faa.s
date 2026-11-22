; instruction-faithful x86-64 fallback for flow.exe rva=0x294faa-0x29504d
0x0000000140294faa: push     rbp
0x0000000140294fab: sub      rsp, 0xcf0
0x0000000140294fb2: lea      rbp, [rsp + 0x80]
0x0000000140294fba: mov      qword ptr [rbp + 0xc60], 0xfffffffffffffffe
0x0000000140294fc5: lea      rdx, [rbp - 0x58]
0x0000000140294fc9: mov      dword ptr [rdx], 2
0x0000000140294fcf: mov      qword ptr [rbp + 0xc58], rcx
0x0000000140294fd6: call     0x14029524e
0x0000000140294fdb: nop      
0x0000000140294fdc: mov      rcx, qword ptr [rbp + 0xc58]
0x0000000140294fe3: mov      rax, qword ptr [rcx + 8]
0x0000000140294fe7: xor      r8d, r8d
0x0000000140294fea: lea      rdx, [rbp + 0x5f8]
0x0000000140294ff1: mov      qword ptr [rdx + 0x10], r8
0x0000000140294ff5: mov      qword ptr [rdx + 8], rax
0x0000000140294ff9: mov      dword ptr [rdx], 1
0x0000000140294fff: call     0x14029524e
0x0000000140295004: nop      
0x0000000140295005: add      rsp, 0xcf0
0x000000014029500c: pop      rbp
0x000000014029500d: ret      
0x000000014029500e: mov      rax, qword ptr [rbp + 0xc58]
0x0000000140295015: mov      rax, qword ptr [rax + 8]
0x0000000140295019: cmp      qword ptr [rbp + 0xc50], 0
0x0000000140295021: je       0x140295041
0x0000000140295023: mov      rcx, qword ptr [rbp + 0xc48]
0x000000014029502a: mov      qword ptr [rbp + 0x610], rcx
0x0000000140295031: mov      rcx, qword ptr [rbp + 0xc58]
0x0000000140295038: mov      r8, qword ptr [rbp + 0xc50]
0x000000014029503f: jmp      0x140294fea
0x0000000140295041: xor      r8d, r8d
0x0000000140295044: mov      rcx, qword ptr [rbp + 0xc58]
0x000000014029504b: jmp      0x140294fea
