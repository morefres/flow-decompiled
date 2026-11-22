; instruction-faithful x86-64 fallback for flow.exe rva=0x68cb8e-0x68cbf8
0x000000014068cb8e: push     rbp
0x000000014068cb8f: sub      rsp, 0x30
0x000000014068cb93: lea      rbp, [rsp + 0x30]
0x000000014068cb98: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068cba0: mov      edx, dword ptr [rcx + 8]
0x000000014068cba3: cmp      edx, 0x3b9aca00
0x000000014068cba9: mov      eax, 0x3b9ac9ff
0x000000014068cbae: cmovge   eax, edx
0x000000014068cbb1: cmp      eax, 0x3b9ac9ff
0x000000014068cbb6: je       0x14068cbcd
0x000000014068cbb8: cmp      eax, 0x3b9aca00
0x000000014068cbbd: jne      0x14068cbf2
0x000000014068cbbf: add      rcx, 0x10
0x000000014068cbc3: add      rsp, 0x30
0x000000014068cbc7: pop      rbp
0x000000014068cbc8: jmp      0x1401191d0
0x000000014068cbcd: mov      qword ptr [rbp - 0x10], rcx
0x000000014068cbd1: call     0x14068c424
0x000000014068cbd6: nop      
0x000000014068cbd7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068cbdb: cmp      byte ptr [rcx + 0x80], 0xff
0x000000014068cbe2: je       0x14068cbf2
0x000000014068cbe4: sub      rcx, -0x80
0x000000014068cbe8: add      rsp, 0x30
0x000000014068cbec: pop      rbp
0x000000014068cbed: jmp      0x14066d3a4
0x000000014068cbf2: add      rsp, 0x30
0x000000014068cbf6: pop      rbp
0x000000014068cbf7: ret      
