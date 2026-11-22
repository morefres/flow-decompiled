; instruction-faithful x86-64 fallback for flow.exe rva=0x6fc458-0x6fc48f
0x00000001406fc458: sub      rsp, 0x28
0x00000001406fc45c: mov      rdx, qword ptr [rcx + 8]
0x00000001406fc460: mov      rax, qword ptr [rcx + 0x10]
0x00000001406fc464: mov      r8, rdx
0x00000001406fc467: sub      r8, rax
0x00000001406fc46a: jb       0x1406fc47b
0x00000001406fc46c: add      rax, qword ptr [rcx]
0x00000001406fc46f: mov      qword ptr [rcx + 0x10], rdx
0x00000001406fc473: mov      rdx, r8
0x00000001406fc476: add      rsp, 0x28
0x00000001406fc47a: ret      
0x00000001406fc47b: lea      r9, [rip + 0x46c8fe]
0x00000001406fc482: mov      rcx, rax
0x00000001406fc485: mov      r8, rdx
0x00000001406fc488: call     0x1408ae7a0
0x00000001406fc48d: ud2      
