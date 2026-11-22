; instruction-faithful x86-64 fallback for flow.exe rva=0x8c58d0-0x8c5900
0x00000001408c58d0: push     rbp
0x00000001408c58d1: sub      rsp, 0x20
0x00000001408c58d5: lea      rbp, [rsp + 0x20]
0x00000001408c58da: mov      rax, qword ptr [rcx]
0x00000001408c58dd: movzx    ecx, byte ptr [rax]
0x00000001408c58e0: mov      byte ptr [rax], 0
0x00000001408c58e3: cmp      cl, 1
0x00000001408c58e6: jne      0x1408c58f2
0x00000001408c58e8: add      rsp, 0x20
0x00000001408c58ec: pop      rbp
0x00000001408c58ed: jmp      0x1408c5900
0x00000001408c58f2: lea      rcx, [rip + 0x2b705f]
0x00000001408c58f9: call     0x1408ae8e0
0x00000001408c58fe: ud2      
