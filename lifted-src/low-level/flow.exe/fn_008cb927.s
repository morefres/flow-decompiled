; instruction-faithful x86-64 fallback for flow.exe rva=0x8cb927-0x8cb96a
0x00000001408cb927: sub      rsp, 0x48
0x00000001408cb92b: lea      rax, [rip + 0x2ac656]
0x00000001408cb932: lea      rcx, [rsp + 0x28]
0x00000001408cb937: mov      qword ptr [rcx], rax
0x00000001408cb93a: mov      qword ptr [rcx + 8], 0x21
0x00000001408cb942: lea      rdx, [rsp + 0x38]
0x00000001408cb947: mov      qword ptr [rdx], rcx
0x00000001408cb94a: lea      rax, [rip - 0x8b3dc1]
0x00000001408cb951: mov      qword ptr [rdx + 8], rax
0x00000001408cb955: lea      rcx, [rip + 0x2ac974]
0x00000001408cb95c: lea      r8, [rip + 0x2ac995]
0x00000001408cb963: call     0x1408ae6f0
0x00000001408cb968: ud2      
