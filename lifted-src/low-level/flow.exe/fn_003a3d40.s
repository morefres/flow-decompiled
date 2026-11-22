; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3d40-0x3a3d71
0x00000001403a3d40: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3d45: push     rbp
0x00000001403a3d46: sub      rsp, 0x20
0x00000001403a3d4a: lea      rbp, [rdx + 0x40]
0x00000001403a3d4e: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a3d52: mov      rcx, qword ptr [rax]
0x00000001403a3d55: mov      r8d, 8
0x00000001403a3d5b: mov      r9d, 0xe8
0x00000001403a3d61: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403a3d65: call     0x14000a0f6
0x00000001403a3d6a: nop      
0x00000001403a3d6b: add      rsp, 0x20
0x00000001403a3d6f: pop      rbp
0x00000001403a3d70: ret      
