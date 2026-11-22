; instruction-faithful x86-64 fallback for flow.exe rva=0x3631d7-0x36320c
0x00000001403631d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403631dc: push     rbp
0x00000001403631dd: push     rsi
0x00000001403631de: push     rbx
0x00000001403631df: sub      rsp, 0x20
0x00000001403631e3: lea      rbp, [rdx + 0x80]
0x00000001403631ea: lea      rdx, [rbp + 0x29f8]
0x00000001403631f1: mov      dword ptr [rdx], 2
0x00000001403631f7: mov      rcx, qword ptr [rbp + 0x5488]
0x00000001403631fe: call     0x140360fda
0x0000000140363203: nop      
0x0000000140363204: add      rsp, 0x20
0x0000000140363208: pop      rbx
0x0000000140363209: pop      rsi
0x000000014036320a: pop      rbp
0x000000014036320b: ret      
