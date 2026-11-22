; instruction-faithful x86-64 fallback for flow.exe rva=0x9098d-0x909ab
0x000000014009098d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140090992: push     rbp
0x0000000140090993: sub      rsp, 0x20
0x0000000140090997: lea      rbp, [rdx + 0x30]
0x000000014009099b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009099f: call     0x140090490
0x00000001400909a4: nop      
0x00000001400909a5: add      rsp, 0x20
0x00000001400909a9: pop      rbp
0x00000001400909aa: ret      
