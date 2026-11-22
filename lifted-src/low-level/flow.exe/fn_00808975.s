; instruction-faithful x86-64 fallback for flow.exe rva=0x808975-0x8089db
0x0000000140808975: sub      rsp, 0x58
0x0000000140808979: mov      qword ptr [rsp + 0x28], rdx
0x000000014080897e: mov      rax, rdx
0x0000000140808981: shl      rax, 6
0x0000000140808985: neg      rax
0x0000000140808988: lock xadd qword ptr [rcx], rax
0x000000014080898d: shr      rax, 6
0x0000000140808991: cmp      rax, rdx
0x0000000140808994: jb       0x14080899e
0x0000000140808996: sete     al
0x0000000140808999: add      rsp, 0x58
0x000000014080899d: ret      
0x000000014080899e: lea      rcx, [rsp + 0x30]
0x00000001408089a3: mov      qword ptr [rcx], rax
0x00000001408089a6: lea      rdx, [rsp + 0x38]
0x00000001408089ab: mov      qword ptr [rdx], rcx
0x00000001408089ae: lea      rax, [rip - 0x7e01c5]
0x00000001408089b5: mov      qword ptr [rdx + 8], rax
0x00000001408089b9: lea      rcx, [rsp + 0x28]
0x00000001408089be: mov      qword ptr [rdx + 0x10], rcx
0x00000001408089c2: mov      qword ptr [rdx + 0x18], rax
0x00000001408089c6: lea      rcx, [rip + 0x378e4b]
0x00000001408089cd: lea      r8, [rip + 0x378e5c]
0x00000001408089d4: call     0x1408ae6f0
0x00000001408089d9: ud2      
