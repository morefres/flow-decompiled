; instruction-faithful x86-64 fallback for flow.exe rva=0x436e96-0x436eb8
0x0000000140436e96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436e9b: push     rbp
0x0000000140436e9c: sub      rsp, 0x20
0x0000000140436ea0: lea      rbp, [rdx + 0x30]
0x0000000140436ea4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140436ea8: lea      rcx, [rax + 0x30]
0x0000000140436eac: call     0x1407dd517
0x0000000140436eb1: nop      
0x0000000140436eb2: add      rsp, 0x20
0x0000000140436eb6: pop      rbp
0x0000000140436eb7: ret      
