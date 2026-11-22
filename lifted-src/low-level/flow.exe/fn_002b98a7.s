; instruction-faithful x86-64 fallback for flow.exe rva=0x2b98a7-0x2b98cc
0x00000001402b98a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b98ac: push     rbp
0x00000001402b98ad: sub      rsp, 0x20
0x00000001402b98b1: lea      rbp, [rdx + 0x30]
0x00000001402b98b5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b98b9: add      rcx, 0x180
0x00000001402b98c0: call     0x140808833
0x00000001402b98c5: nop      
0x00000001402b98c6: add      rsp, 0x20
0x00000001402b98ca: pop      rbp
0x00000001402b98cb: ret      
