; instruction-faithful x86-64 fallback for flow.exe rva=0x1efb9b-0x1efbbd
0x00000001401efb9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401efba0: push     rbp
0x00000001401efba1: sub      rsp, 0x20
0x00000001401efba5: lea      rbp, [rdx + 0x30]
0x00000001401efba9: mov      rax, qword ptr [rbp - 0x10]
0x00000001401efbad: lea      rcx, [rax + 0x30]
0x00000001401efbb1: call     0x1401edfc5
0x00000001401efbb6: nop      
0x00000001401efbb7: add      rsp, 0x20
0x00000001401efbbb: pop      rbp
0x00000001401efbbc: ret      
