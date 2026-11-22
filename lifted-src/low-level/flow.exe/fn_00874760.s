; instruction-faithful x86-64 fallback for flow.exe rva=0x874760-0x874789
0x0000000140874760: sub      rsp, 0x28
0x0000000140874764: mov      r8, qword ptr [rcx + 8]
0x0000000140874768: mov      rdx, qword ptr [rcx + 0x10]
0x000000014087476c: cmp      rdx, r8
0x000000014087476f: ja       0x140874779
0x0000000140874771: mov      rax, qword ptr [rcx]
0x0000000140874774: add      rsp, 0x28
0x0000000140874778: ret      
0x0000000140874779: lea      r9, [rip + 0x31e058]
0x0000000140874780: xor      ecx, ecx
0x0000000140874782: call     0x1408ae7a0
0x0000000140874787: ud2      
