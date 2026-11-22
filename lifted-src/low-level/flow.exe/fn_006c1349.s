; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1349-0x6c136e
0x00000001406c1349: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c134e: push     rbp
0x00000001406c134f: sub      rsp, 0x20
0x00000001406c1353: lea      rbp, [rdx + 0x30]
0x00000001406c1357: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c135b: lea      rcx, [rax + 0xa8]
0x00000001406c1362: call     0x140649865
0x00000001406c1367: nop      
0x00000001406c1368: add      rsp, 0x20
0x00000001406c136c: pop      rbp
0x00000001406c136d: ret      
