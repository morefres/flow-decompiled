; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9c59-0x7c9c7b
0x00000001407c9c59: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c9c5e: push     rbp
0x00000001407c9c5f: sub      rsp, 0x20
0x00000001407c9c63: lea      rbp, [rdx + 0x30]
0x00000001407c9c67: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407c9c6b: add      rcx, 0x20
0x00000001407c9c6f: call     0x1407c3fdb
0x00000001407c9c74: nop      
0x00000001407c9c75: add      rsp, 0x20
0x00000001407c9c79: pop      rbp
0x00000001407c9c7a: ret      
