; instruction-faithful x86-64 fallback for flow.exe rva=0x66d43f-0x66d472
0x000000014066d43f: mov      qword ptr [rsp + 0x10], rdx
0x000000014066d444: push     rbp
0x000000014066d445: sub      rsp, 0x20
0x000000014066d449: lea      rbp, [rdx + 0x30]
0x000000014066d44d: mov      r8, qword ptr [rbp - 0x10]
0x000000014066d451: mov      rcx, qword ptr [r8 + 0x48]
0x000000014066d455: mov      rax, qword ptr [r8 + 0x30]
0x000000014066d459: mov      rdx, qword ptr [r8 + 0x38]
0x000000014066d45d: mov      rax, qword ptr [rax + 0x20]
0x000000014066d461: mov      r8, qword ptr [r8 + 0x40]
0x000000014066d465: call     qword ptr [rip + 0x264a2d]
0x000000014066d46b: nop      
0x000000014066d46c: add      rsp, 0x20
0x000000014066d470: pop      rbp
0x000000014066d471: ret      
