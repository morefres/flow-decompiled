; instruction-faithful x86-64 fallback for flow.exe rva=0x805197-0x8051b5
0x0000000140805197: mov      qword ptr [rsp + 0x10], rdx
0x000000014080519c: push     rbp
0x000000014080519d: sub      rsp, 0x20
0x00000001408051a1: lea      rbp, [rdx + 0x30]
0x00000001408051a5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408051a9: call     0x1408090ae
0x00000001408051ae: nop      
0x00000001408051af: add      rsp, 0x20
0x00000001408051b3: pop      rbp
0x00000001408051b4: ret      
