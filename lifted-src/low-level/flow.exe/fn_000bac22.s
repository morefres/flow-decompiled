; instruction-faithful x86-64 fallback for flow.exe rva=0xbac22-0xbac5a
0x00000001400bac22: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bac27: push     rbp
0x00000001400bac28: sub      rsp, 0x20
0x00000001400bac2c: lea      rbp, [rdx + 0x80]
0x00000001400bac33: mov      rcx, qword ptr [rbp + 0x158]
0x00000001400bac3a: call     0x1408c62a6
0x00000001400bac3f: mov      qword ptr [rbp + 0x140], rax
0x00000001400bac46: mov      qword ptr [rbp + 0x138], rdx
0x00000001400bac4d: lea      rax, [rip - 0x71]
0x00000001400bac54: add      rsp, 0x20
0x00000001400bac58: pop      rbp
0x00000001400bac59: ret      
