; instruction-faithful x86-64 fallback for flow.exe rva=0x8bf042-0x8bf08b
0x00000001408bf042: sub      rsp, 0x58
0x00000001408bf046: lea      rax, [rip + 0x5021d3]
0x00000001408bf04d: lea      rcx, [rsp + 0x30]
0x00000001408bf052: mov      qword ptr [rcx], rax
0x00000001408bf055: lea      r8, [rsp + 0x38]
0x00000001408bf05a: mov      qword ptr [r8], rax
0x00000001408bf05d: lea      rdx, [rsp + 0x40]
0x00000001408bf062: mov      qword ptr [rdx], rcx
0x00000001408bf065: mov      qword ptr [rdx + 8], r8
0x00000001408bf069: lea      rax, [rsp + 0x2f]
0x00000001408bf06e: mov      qword ptr [rdx + 0x10], rax
0x00000001408bf072: lea      rcx, [rip + 0x5021b7]
0x00000001408bf079: lea      r8, [rip + 0x28d398]
0x00000001408bf080: call     0x14065fc04
0x00000001408bf085: nop      
0x00000001408bf086: add      rsp, 0x58
0x00000001408bf08a: ret      
