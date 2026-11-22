; instruction-faithful x86-64 fallback for flow.exe rva=0x7584e8-0x758517
0x00000001407584e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407584ed: push     rbp
0x00000001407584ee: sub      rsp, 0x20
0x00000001407584f2: lea      rbp, [rdx + 0x80]
0x00000001407584f9: mov      rcx, qword ptr [rbp + 8]
0x00000001407584fd: call     0x1408c62a6
0x0000000140758502: mov      qword ptr [rbp - 0x18], rax
0x0000000140758506: mov      qword ptr [rbp - 0x28], rdx
0x000000014075850a: lea      rax, [rip - 0x56]
0x0000000140758511: add      rsp, 0x20
0x0000000140758515: pop      rbp
0x0000000140758516: ret      
