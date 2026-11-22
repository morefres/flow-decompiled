; instruction-faithful x86-64 fallback for flow.exe rva=0x78beb8-0x78befc
0x000000014078beb8: sub      rsp, 0x28
0x000000014078bebc: mov      eax, dword ptr [rip + 0x637efa]
0x000000014078bec2: mov      rcx, qword ptr gs:[0x58]
0x000000014078becb: mov      rax, qword ptr [rcx + rax*8]
0x000000014078becf: cmp      byte ptr [rax + 0x189], 1
0x000000014078bed6: jne      0x14078bedd
0x000000014078bed8: add      rsp, 0x28
0x000000014078bedc: ret      
0x000000014078bedd: lea      rcx, [rax + 0x188]
0x000000014078bee4: call     0x1408c7839
0x000000014078bee9: test     rax, rax
0x000000014078beec: jne      0x14078bed8
0x000000014078beee: lea      rcx, [rip + 0x4033c3]
0x000000014078bef5: call     0x1408c55b0
0x000000014078befa: ud2      
