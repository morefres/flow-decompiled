; instruction-faithful x86-64 fallback for flow.exe rva=0x8228a3-0x8228c8
0x00000001408228a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001408228a8: push     rbp
0x00000001408228a9: sub      rsp, 0x20
0x00000001408228ad: lea      rbp, [rdx + 0x30]
0x00000001408228b1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408228b5: add      rcx, 0x168
0x00000001408228bc: call     0x140822747
0x00000001408228c1: nop      
0x00000001408228c2: add      rsp, 0x20
0x00000001408228c6: pop      rbp
0x00000001408228c7: ret      
