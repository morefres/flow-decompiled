; instruction-faithful x86-64 fallback for flow.exe rva=0x3d04d8-0x3d0510
0x00000001403d04d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d04dd: push     rbp
0x00000001403d04de: sub      rsp, 0x20
0x00000001403d04e2: lea      rbp, [rdx + 0x30]
0x00000001403d04e6: mov      rax, qword ptr [rbp - 0x10]
0x00000001403d04ea: mov      rcx, qword ptr [rax + 0xd0]
0x00000001403d04f1: mov      rdx, qword ptr [rax + 0xd8]
0x00000001403d04f8: mov      r8d, 1
0x00000001403d04fe: mov      r9d, 1
0x00000001403d0504: call     0x14000a0f6
0x00000001403d0509: nop      
0x00000001403d050a: add      rsp, 0x20
0x00000001403d050e: pop      rbp
0x00000001403d050f: ret      
