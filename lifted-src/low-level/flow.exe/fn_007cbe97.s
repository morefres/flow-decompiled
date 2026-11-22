; instruction-faithful x86-64 fallback for flow.exe rva=0x7cbe97-0x7cbebc
0x00000001407cbe97: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cbe9c: push     rbp
0x00000001407cbe9d: sub      rsp, 0x20
0x00000001407cbea1: lea      rbp, [rdx + 0x30]
0x00000001407cbea5: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cbea9: mov      rcx, qword ptr [rax + 0x20]
0x00000001407cbead: mov      dl, byte ptr [rax + 0x28]
0x00000001407cbeb0: call     0x140507672
0x00000001407cbeb5: nop      
0x00000001407cbeb6: add      rsp, 0x20
0x00000001407cbeba: pop      rbp
0x00000001407cbebb: ret      
