; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae6f0-0x8ae71f
0x00000001408ae6f0: push     rbp
0x00000001408ae6f1: sub      rsp, 0x50
0x00000001408ae6f5: lea      rbp, [rsp + 0x50]
0x00000001408ae6fa: mov      qword ptr [rbp - 0x10], rcx
0x00000001408ae6fe: mov      qword ptr [rbp - 8], rdx
0x00000001408ae702: lea      rax, [rbp - 0x10]
0x00000001408ae706: mov      qword ptr [rbp - 0x28], rax
0x00000001408ae70a: mov      qword ptr [rbp - 0x20], r8
0x00000001408ae70e: mov      word ptr [rbp - 0x18], 1
0x00000001408ae714: lea      rcx, [rbp - 0x28]
0x00000001408ae718: call     0x140768ed0
0x00000001408ae71d: ud2      
