; instruction-faithful x86-64 fallback for flow.exe rva=0xd7bbf-0xd7be4
0x00000001400d7bbf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7bc4: push     rbp
0x00000001400d7bc5: sub      rsp, 0x20
0x00000001400d7bc9: lea      rbp, [rdx + 0x30]
0x00000001400d7bcd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d7bd1: add      rcx, 0x1be0
0x00000001400d7bd8: call     0x140808833
0x00000001400d7bdd: nop      
0x00000001400d7bde: add      rsp, 0x20
0x00000001400d7be2: pop      rbp
0x00000001400d7be3: ret      
