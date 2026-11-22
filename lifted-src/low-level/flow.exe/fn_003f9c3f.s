; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9c3f-0x3f9c71
0x00000001403f9c3f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f9c44: push     rbp
0x00000001403f9c45: sub      rsp, 0x20
0x00000001403f9c49: lea      rbp, [rdx + 0x30]
0x00000001403f9c4d: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f9c51: mov      rcx, qword ptr [rax + 0x38]
0x00000001403f9c55: mov      rdx, qword ptr [rax + 0x40]
0x00000001403f9c59: mov      r8d, 1
0x00000001403f9c5f: mov      r9d, 1
0x00000001403f9c65: call     0x14000a0f6
0x00000001403f9c6a: nop      
0x00000001403f9c6b: add      rsp, 0x20
0x00000001403f9c6f: pop      rbp
0x00000001403f9c70: ret      
