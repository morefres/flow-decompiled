; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae9c0-0x8aea19
0x00000001408ae9c0: push     rbp
0x00000001408ae9c1: sub      rsp, 0x60
0x00000001408ae9c5: lea      rbp, [rsp + 0x60]
0x00000001408ae9ca: mov      rax, qword ptr [rbp + 0x30]
0x00000001408ae9ce: mov      qword ptr [rbp - 0x10], rcx
0x00000001408ae9d2: mov      qword ptr [rbp - 8], rdx
0x00000001408ae9d6: mov      qword ptr [rbp - 0x20], r8
0x00000001408ae9da: mov      qword ptr [rbp - 0x18], r9
0x00000001408ae9de: lea      rcx, [rbp - 0x10]
0x00000001408ae9e2: mov      qword ptr [rbp - 0x40], rcx
0x00000001408ae9e6: lea      rcx, [rip - 0x896e5d]
0x00000001408ae9ed: mov      qword ptr [rbp - 0x38], rcx
0x00000001408ae9f1: lea      rcx, [rbp - 0x20]
0x00000001408ae9f5: mov      qword ptr [rbp - 0x30], rcx
0x00000001408ae9f9: lea      rcx, [rip - 0x893eb0]
0x00000001408aea00: mov      qword ptr [rbp - 0x28], rcx
0x00000001408aea04: lea      rcx, [rip + 0x2d0035]
0x00000001408aea0b: lea      rdx, [rbp - 0x40]
0x00000001408aea0f: mov      r8, rax
0x00000001408aea12: call     0x1408ae6f0
0x00000001408aea17: ud2      
