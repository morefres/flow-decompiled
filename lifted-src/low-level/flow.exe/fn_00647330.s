; instruction-faithful x86-64 fallback for flow.exe rva=0x647330-0x647382
0x0000000140647330: sub      rsp, 0x48
0x0000000140647334: mov      rax, rdx
0x0000000140647337: mov      rcx, qword ptr [rcx]
0x000000014064733a: add      rcx, 0x10
0x000000014064733e: lea      rdx, [rsp + 0x40]
0x0000000140647343: mov      qword ptr [rdx], rcx
0x0000000140647346: lea      rcx, [rip + 0x43]
0x000000014064734d: mov      qword ptr [rsp + 0x30], rcx
0x0000000140647352: mov      qword ptr [rsp + 0x28], rdx
0x0000000140647357: mov      qword ptr [rsp + 0x20], 6
0x0000000140647360: lea      rdx, [rip + 0x504c04]
0x0000000140647367: lea      r9, [rip + 0x52c99b]
0x000000014064736e: mov      r8d, 0xe
0x0000000140647374: mov      rcx, rax
0x0000000140647377: call     0x14001e230
0x000000014064737c: nop      
0x000000014064737d: add      rsp, 0x48
0x0000000140647381: ret      
