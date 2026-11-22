; instruction-faithful x86-64 fallback for flow.exe rva=0x408d6-0x408f8
0x00000001400408d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400408db: push     rbp
0x00000001400408dc: sub      rsp, 0x20
0x00000001400408e0: lea      rbp, [rdx + 0x30]
0x00000001400408e4: mov      rax, qword ptr [rbp - 0x10]
0x00000001400408e8: lea      rcx, [rax + 0x68]
0x00000001400408ec: call     0x1408058da
0x00000001400408f1: nop      
0x00000001400408f2: add      rsp, 0x20
0x00000001400408f6: pop      rbp
0x00000001400408f7: ret      
