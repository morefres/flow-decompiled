; instruction-faithful x86-64 fallback for flow.exe rva=0x5304d2-0x5304f7
0x00000001405304d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405304d7: push     rbp
0x00000001405304d8: sub      rsp, 0x20
0x00000001405304dc: lea      rbp, [rdx + 0x40]
0x00000001405304e0: mov      rax, qword ptr [rbp - 0x10]
0x00000001405304e4: mov      rcx, qword ptr [rax]
0x00000001405304e7: mov      rdx, qword ptr [rax + 8]
0x00000001405304eb: call     0x1404f61fe
0x00000001405304f0: nop      
0x00000001405304f1: add      rsp, 0x20
0x00000001405304f5: pop      rbp
0x00000001405304f6: ret      
