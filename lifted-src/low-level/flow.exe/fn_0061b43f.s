; instruction-faithful x86-64 fallback for flow.exe rva=0x61b43f-0x61b472
0x000000014061b43f: mov      qword ptr [rsp + 0x10], rdx
0x000000014061b444: push     rbp
0x000000014061b445: sub      rsp, 0x20
0x000000014061b449: lea      rbp, [rdx + 0x30]
0x000000014061b44d: mov      r8, qword ptr [rbp - 0x10]
0x000000014061b451: mov      rcx, qword ptr [r8 + 0x30]
0x000000014061b455: mov      rax, qword ptr [r8 + 0x18]
0x000000014061b459: mov      rdx, qword ptr [r8 + 0x20]
0x000000014061b45d: mov      rax, qword ptr [rax + 0x20]
0x000000014061b461: mov      r8, qword ptr [r8 + 0x28]
0x000000014061b465: call     qword ptr [rip + 0x2b6a2d]
0x000000014061b46b: nop      
0x000000014061b46c: add      rsp, 0x20
0x000000014061b470: pop      rbp
0x000000014061b471: ret      
