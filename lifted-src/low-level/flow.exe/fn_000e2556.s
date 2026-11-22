; instruction-faithful x86-64 fallback for flow.exe rva=0xe2556-0xe2590
0x00000001400e2556: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e255b: push     rbp
0x00000001400e255c: push     rsi
0x00000001400e255d: sub      rsp, 0x28
0x00000001400e2561: lea      rbp, [rdx + 0x80]
0x00000001400e2568: mov      rcx, qword ptr [rbp + 0xac0]
0x00000001400e256f: call     0x1408c62a6
0x00000001400e2574: mov      qword ptr [rbp + 0xaa0], rax
0x00000001400e257b: mov      qword ptr [rbp + 0xaa8], rdx
0x00000001400e2582: lea      rax, [rip - 0x4b]
0x00000001400e2589: add      rsp, 0x28
0x00000001400e258d: pop      rsi
0x00000001400e258e: pop      rbp
0x00000001400e258f: ret      
