; instruction-faithful x86-64 fallback for flow.exe rva=0x8af5b7-0x8af5fa
0x00000001408af5b7: sub      rsp, 0x48
0x00000001408af5bb: lea      rax, [rip + 0x5ed3c]
0x00000001408af5c2: lea      rcx, [rsp + 0x28]
0x00000001408af5c7: mov      qword ptr [rcx], rax
0x00000001408af5ca: mov      qword ptr [rcx + 8], 0x14
0x00000001408af5d2: lea      rdx, [rsp + 0x38]
0x00000001408af5d7: mov      qword ptr [rdx], rcx
0x00000001408af5da: lea      rax, [rip - 0x897a51]
0x00000001408af5e1: mov      qword ptr [rdx + 8], rax
0x00000001408af5e5: lea      rcx, [rip + 0x2c8ce4]
0x00000001408af5ec: lea      r8, [rip + 0x2c8d05]
0x00000001408af5f3: call     0x1408ae6f0
0x00000001408af5f8: ud2      
