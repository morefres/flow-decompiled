; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba922-0x8ba94e
0x00000001408ba922: sub      rsp, 0x38
0x00000001408ba926: lea      rdx, [rsp + 0x28]
0x00000001408ba92b: mov      qword ptr [rdx], rcx
0x00000001408ba92e: lea      rax, [rip - 0x8a2da5]
0x00000001408ba935: mov      qword ptr [rdx + 8], rax
0x00000001408ba939: lea      rcx, [rip + 0x2d394a]
0x00000001408ba940: lea      r8, [rip + 0x26fa39]
0x00000001408ba947: call     0x1408ae6f0
0x00000001408ba94c: ud2      
