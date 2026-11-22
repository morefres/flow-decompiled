; instruction-faithful x86-64 fallback for flow.exe rva=0x36bb42-0x36bb67
0x000000014036bb42: mov      qword ptr [rsp + 0x10], rdx
0x000000014036bb47: push     rbp
0x000000014036bb48: sub      rsp, 0x20
0x000000014036bb4c: lea      rbp, [rdx + 0x30]
0x000000014036bb50: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036bb54: add      rcx, 0x2d80
0x000000014036bb5b: call     0x140808833
0x000000014036bb60: nop      
0x000000014036bb61: add      rsp, 0x20
0x000000014036bb65: pop      rbp
0x000000014036bb66: ret      
