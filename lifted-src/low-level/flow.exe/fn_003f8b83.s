; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8b83-0x3f8ba8
0x00000001403f8b83: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8b88: push     rbp
0x00000001403f8b89: sub      rsp, 0x20
0x00000001403f8b8d: lea      rbp, [rdx + 0x30]
0x00000001403f8b91: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f8b95: add      rcx, 0xf8
0x00000001403f8b9c: call     0x140808833
0x00000001403f8ba1: nop      
0x00000001403f8ba2: add      rsp, 0x20
0x00000001403f8ba6: pop      rbp
0x00000001403f8ba7: ret      
