; instruction-faithful x86-64 fallback for flow.exe rva=0x8aea40-0x8aea8a
0x00000001408aea40: push     rbp
0x00000001408aea41: sub      rsp, 0x50
0x00000001408aea45: lea      rbp, [rsp + 0x50]
0x00000001408aea4a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408aea52: lea      rax, [rip + 0x4e5aa]
0x00000001408aea59: mov      qword ptr [rbp - 0x18], rax
0x00000001408aea5d: mov      qword ptr [rbp - 0x10], 0x4d
0x00000001408aea65: lea      rax, [rbp - 0x18]
0x00000001408aea69: mov      qword ptr [rbp - 0x30], rax
0x00000001408aea6d: lea      rax, [rip + 0x4e4cc]
0x00000001408aea74: mov      qword ptr [rbp - 0x28], rax
0x00000001408aea78: mov      word ptr [rbp - 0x20], 0
0x00000001408aea7e: lea      rcx, [rbp - 0x30]
0x00000001408aea82: call     0x140768ed0
0x00000001408aea87: nop      
0x00000001408aea88: ud2      
