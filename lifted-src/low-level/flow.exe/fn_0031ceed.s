; instruction-faithful x86-64 fallback for flow.exe rva=0x31ceed-0x31cf27
0x000000014031ceed: mov      qword ptr [rsp + 0x10], rdx
0x000000014031cef2: push     rbp
0x000000014031cef3: push     rsi
0x000000014031cef4: sub      rsp, 0x28
0x000000014031cef8: lea      rbp, [rdx + 0x80]
0x000000014031ceff: mov      rcx, qword ptr [rbp + 0x130]
0x000000014031cf06: call     0x1408c62a6
0x000000014031cf0b: mov      qword ptr [rbp + 0x110], rax
0x000000014031cf12: mov      qword ptr [rbp + 0x118], rdx
0x000000014031cf19: lea      rax, [rip - 0x4b]
0x000000014031cf20: add      rsp, 0x28
0x000000014031cf24: pop      rsi
0x000000014031cf25: pop      rbp
0x000000014031cf26: ret      
