; instruction-faithful x86-64 fallback for flow.exe rva=0x63cdda-0x63ce16
0x000000014063cdda: sub      rsp, 0x28
0x000000014063cdde: mov      r8, rcx
0x000000014063cde1: mov      rdx, qword ptr [rcx + 8]
0x000000014063cde5: mov      rcx, qword ptr [rcx + 0x10]
0x000000014063cde9: mov      eax, 0xffffffff
0x000000014063cdee: cmp      rcx, rdx
0x000000014063cdf1: je       0x14063ce03
0x000000014063cdf3: jae      0x14063ce08
0x000000014063cdf5: mov      rax, qword ptr [r8]
0x000000014063cdf8: movzx    eax, byte ptr [rax + rcx]
0x000000014063cdfc: inc      rcx
0x000000014063cdff: mov      qword ptr [r8 + 0x10], rcx
0x000000014063ce03: add      rsp, 0x28
0x000000014063ce07: ret      
0x000000014063ce08: lea      r8, [rip + 0x50de99]
0x000000014063ce0f: call     0x1408ae879
0x000000014063ce14: ud2      
