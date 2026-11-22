; instruction-faithful x86-64 fallback for flow.exe rva=0x8b07a7-0x8b07f0
0x00000001408b07a7: sub      rsp, 0x58
0x00000001408b07ab: lea      rax, [rsp + 0x30]
0x00000001408b07b0: mov      qword ptr [rax], rcx
0x00000001408b07b3: lea      rcx, [rip + 0x51129e]
0x00000001408b07ba: lea      r8, [rsp + 0x38]
0x00000001408b07bf: mov      qword ptr [r8], rcx
0x00000001408b07c2: lea      rcx, [rip + 0x511287]
0x00000001408b07c9: lea      rdx, [rsp + 0x40]
0x00000001408b07ce: mov      qword ptr [rdx], rax
0x00000001408b07d1: mov      qword ptr [rdx + 8], r8
0x00000001408b07d5: lea      rax, [rsp + 0x2f]
0x00000001408b07da: mov      qword ptr [rdx + 0x10], rax
0x00000001408b07de: lea      r8, [rip + 0x5c8d3]
0x00000001408b07e5: call     0x14065fc04
0x00000001408b07ea: nop      
0x00000001408b07eb: add      rsp, 0x58
0x00000001408b07ef: ret      
