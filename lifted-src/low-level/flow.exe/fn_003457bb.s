; instruction-faithful x86-64 fallback for flow.exe rva=0x3457bb-0x3457ec
0x00000001403457bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403457c0: push     rbp
0x00000001403457c1: sub      rsp, 0x20
0x00000001403457c5: lea      rbp, [rdx + 0x40]
0x00000001403457c9: mov      rax, qword ptr [rbp - 0x10]
0x00000001403457cd: mov      rcx, qword ptr [rax]
0x00000001403457d0: mov      r8d, 8
0x00000001403457d6: mov      r9d, 0x48
0x00000001403457dc: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403457e0: call     0x14000a0f6
0x00000001403457e5: nop      
0x00000001403457e6: add      rsp, 0x20
0x00000001403457ea: pop      rbp
0x00000001403457eb: ret      
