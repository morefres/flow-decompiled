; instruction-faithful x86-64 fallback for flow.exe rva=0x8adb37-0x8adb5f
0x00000001408adb37: sub      rsp, 0x28
0x00000001408adb3b: mov      rax, qword ptr [rsp + 0x50]
0x00000001408adb40: mov      qword ptr [rsp + 0x20], rax
0x00000001408adb45: call     0x14000a13b
0x00000001408adb4a: cmp      rax, -1
0x00000001408adb4e: jne      0x1408adb55
0x00000001408adb50: add      rsp, 0x28
0x00000001408adb54: ret      
0x00000001408adb55: mov      rcx, rax
0x00000001408adb58: call     0x1408ad821
0x00000001408adb5d: ud2      
