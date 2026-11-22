; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2c06-0x3f2c28
0x00000001403f2c06: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2c0b: push     rbp
0x00000001403f2c0c: sub      rsp, 0x20
0x00000001403f2c10: lea      rbp, [rdx + 0x30]
0x00000001403f2c14: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f2c18: lea      rcx, [rax + 0x30]
0x00000001403f2c1c: call     0x1403f2c4d
0x00000001403f2c21: nop      
0x00000001403f2c22: add      rsp, 0x20
0x00000001403f2c26: pop      rbp
0x00000001403f2c27: ret      
