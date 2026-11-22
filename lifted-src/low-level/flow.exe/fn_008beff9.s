; instruction-faithful x86-64 fallback for flow.exe rva=0x8beff9-0x8bf042
0x00000001408beff9: sub      rsp, 0x58
0x00000001408beffd: lea      rax, [rip + 0x5021fc]
0x00000001408bf004: lea      rcx, [rsp + 0x30]
0x00000001408bf009: mov      qword ptr [rcx], rax
0x00000001408bf00c: lea      r8, [rsp + 0x38]
0x00000001408bf011: mov      qword ptr [r8], rax
0x00000001408bf014: lea      rdx, [rsp + 0x40]
0x00000001408bf019: mov      qword ptr [rdx], rcx
0x00000001408bf01c: mov      qword ptr [rdx + 8], r8
0x00000001408bf020: lea      rax, [rsp + 0x2f]
0x00000001408bf025: mov      qword ptr [rdx + 0x10], rax
0x00000001408bf029: lea      rcx, [rip + 0x5021e0]
0x00000001408bf030: lea      r8, [rip + 0x28d3b9]
0x00000001408bf037: call     0x14065fc04
0x00000001408bf03c: nop      
0x00000001408bf03d: add      rsp, 0x58
0x00000001408bf041: ret      
