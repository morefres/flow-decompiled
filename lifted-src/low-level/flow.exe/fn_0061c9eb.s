; instruction-faithful x86-64 fallback for flow.exe rva=0x61c9eb-0x61ca21
0x000000014061c9eb: sub      rsp, 0x28
0x000000014061c9ef: mov      rdx, qword ptr [rcx]
0x000000014061c9f2: mov      qword ptr [rsp + 0x20], 0x48
0x000000014061c9fb: mov      r8d, 1
0x000000014061ca01: mov      r9d, 8
0x000000014061ca07: call     0x140018976
0x000000014061ca0c: cmp      rax, -1
0x000000014061ca10: jne      0x14061ca17
0x000000014061ca12: add      rsp, 0x28
0x000000014061ca16: ret      
0x000000014061ca17: mov      rcx, rax
0x000000014061ca1a: call     0x1408ad821
0x000000014061ca1f: ud2      
