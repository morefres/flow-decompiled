; instruction-faithful x86-64 fallback for flow.exe rva=0x8adaf7-0x8adb37
0x00000001408adaf7: push     rbp
0x00000001408adaf8: sub      rsp, 0x50
0x00000001408adafc: lea      rbp, [rsp + 0x50]
0x00000001408adb01: lea      rax, [rbp - 8]
0x00000001408adb05: mov      qword ptr [rax], rcx
0x00000001408adb08: lea      rcx, [rbp - 0x10]
0x00000001408adb0c: mov      qword ptr [rcx], rdx
0x00000001408adb0f: lea      rdx, [rbp - 0x30]
0x00000001408adb13: mov      qword ptr [rdx], rax
0x00000001408adb16: lea      rax, [rip - 0x88532d]
0x00000001408adb1d: mov      qword ptr [rdx + 8], rax
0x00000001408adb21: mov      qword ptr [rdx + 0x10], rcx
0x00000001408adb25: mov      qword ptr [rdx + 0x18], rax
0x00000001408adb29: lea      rcx, [rip + 0x2b587]
0x00000001408adb30: call     0x1408ae6f0
0x00000001408adb35: ud2      
