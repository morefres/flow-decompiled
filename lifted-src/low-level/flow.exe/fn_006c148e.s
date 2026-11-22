; instruction-faithful x86-64 fallback for flow.exe rva=0x6c148e-0x6c14ca
0x00000001406c148e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1493: push     rbp
0x00000001406c1494: sub      rsp, 0x20
0x00000001406c1498: lea      rbp, [rdx + 0x30]
0x00000001406c149c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c14a0: mov      rcx, qword ptr [rax + 0x20]
0x00000001406c14a4: cmp      rcx, -3
0x00000001406c14a8: ja       0x1406c14c4
0x00000001406c14aa: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c14ae: mov      rdx, qword ptr [rax + 0x28]
0x00000001406c14b2: mov      r8d, 1
0x00000001406c14b8: mov      r9d, 1
0x00000001406c14be: call     0x14000a0f6
0x00000001406c14c3: nop      
0x00000001406c14c4: add      rsp, 0x20
0x00000001406c14c8: pop      rbp
0x00000001406c14c9: ret      
