; instruction-faithful x86-64 fallback for flow.exe rva=0x508465-0x508487
0x0000000140508465: mov      qword ptr [rsp + 0x10], rdx
0x000000014050846a: push     rbp
0x000000014050846b: sub      rsp, 0x20
0x000000014050846f: lea      rbp, [rdx + 0x30]
0x0000000140508473: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140508477: add      rcx, 0x18
0x000000014050847b: call     0x140508487
0x0000000140508480: nop      
0x0000000140508481: add      rsp, 0x20
0x0000000140508485: pop      rbp
0x0000000140508486: ret      
