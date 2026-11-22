; instruction-faithful x86-64 fallback for flow.exe rva=0xef9dd-0xef9ff
0x00000001400ef9dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef9e2: push     rbp
0x00000001400ef9e3: sub      rsp, 0x20
0x00000001400ef9e7: lea      rbp, [rdx + 0x30]
0x00000001400ef9eb: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ef9ef: lea      rcx, [rax + 0x30]
0x00000001400ef9f3: call     0x1400edb42
0x00000001400ef9f8: nop      
0x00000001400ef9f9: add      rsp, 0x20
0x00000001400ef9fd: pop      rbp
0x00000001400ef9fe: ret      
