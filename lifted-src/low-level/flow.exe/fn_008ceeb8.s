; instruction-faithful x86-64 fallback for flow.exe rva=0x8ceeb8-0x8ceee9
0x00000001408ceeb8: push     rbp
0x00000001408ceeb9: sub      rsp, 0x30
0x00000001408ceebd: lea      rbp, [rsp + 0x30]
0x00000001408ceec2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408ceeca: mov      qword ptr [rbp - 0x10], rcx
0x00000001408ceece: lea      rcx, [rip + 0x2b4beb]
0x00000001408ceed5: lea      r8, [rip + 0x2b4c74]
0x00000001408ceedc: mov      edx, 0x77
0x00000001408ceee1: call     0x1408ae6f0
0x00000001408ceee6: nop      
0x00000001408ceee7: ud2      
