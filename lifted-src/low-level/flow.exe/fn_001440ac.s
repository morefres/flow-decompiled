; instruction-faithful x86-64 fallback for flow.exe rva=0x1440ac-0x1440d1
0x00000001401440ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001401440b1: push     rbp
0x00000001401440b2: sub      rsp, 0x20
0x00000001401440b6: lea      rbp, [rdx + 0x30]
0x00000001401440ba: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401440be: add      rcx, 0x13d0
0x00000001401440c5: call     0x140808833
0x00000001401440ca: nop      
0x00000001401440cb: add      rsp, 0x20
0x00000001401440cf: pop      rbp
0x00000001401440d0: ret      
