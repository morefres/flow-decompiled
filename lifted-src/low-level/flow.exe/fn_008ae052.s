; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae052-0x8ae07a
0x00000001408ae052: sub      rsp, 0x28
0x00000001408ae056: mov      rax, qword ptr [rsp + 0x50]
0x00000001408ae05b: mov      qword ptr [rsp + 0x20], rax
0x00000001408ae060: call     0x140018976
0x00000001408ae065: cmp      rax, -1
0x00000001408ae069: jne      0x1408ae070
0x00000001408ae06b: add      rsp, 0x28
0x00000001408ae06f: ret      
0x00000001408ae070: mov      rcx, rax
0x00000001408ae073: call     0x1408ad821
0x00000001408ae078: ud2      
