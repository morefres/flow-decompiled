; instruction-faithful x86-64 fallback for flow.exe rva=0x8164da-0x8164ff
0x00000001408164da: mov      qword ptr [rsp + 0x10], rdx
0x00000001408164df: push     rbp
0x00000001408164e0: sub      rsp, 0x20
0x00000001408164e4: lea      rbp, [rdx + 0x30]
0x00000001408164e8: mov      rax, qword ptr [rbp - 0x10]
0x00000001408164ec: mov      rcx, qword ptr [rax]
0x00000001408164ef: mov      rdx, qword ptr [rax + 8]
0x00000001408164f3: call     0x1408059dd
0x00000001408164f8: nop      
0x00000001408164f9: add      rsp, 0x20
0x00000001408164fd: pop      rbp
0x00000001408164fe: ret      
