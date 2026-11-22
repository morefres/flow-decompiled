; instruction-faithful x86-64 fallback for flow.exe rva=0x8cfd6d-0x8cfdb5
0x00000001408cfd6d: sub      rsp, 0x58
0x00000001408cfd71: mov      r11, qword ptr [rsp + 0x80]
0x00000001408cfd79: lea      rax, [rsp + 0x48]
0x00000001408cfd7e: mov      qword ptr [rax], rdx
0x00000001408cfd81: lea      r10, [rsp + 0x50]
0x00000001408cfd86: mov      qword ptr [r10], r8
0x00000001408cfd89: mov      qword ptr [rsp + 0x38], r11
0x00000001408cfd8e: mov      qword ptr [rsp + 0x28], r9
0x00000001408cfd93: lea      r8, [rip + 0x2c026e]
0x00000001408cfd9a: mov      qword ptr [rsp + 0x20], r8
0x00000001408cfd9f: mov      qword ptr [rsp + 0x30], 0x25
0x00000001408cfda8: mov      rdx, rax
0x00000001408cfdab: mov      r9, r10
0x00000001408cfdae: call     0x1408ae5f6
0x00000001408cfdb3: ud2      
