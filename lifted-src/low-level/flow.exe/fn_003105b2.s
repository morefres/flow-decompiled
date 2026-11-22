; instruction-faithful x86-64 fallback for flow.exe rva=0x3105b2-0x3105d4
0x00000001403105b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403105b7: push     rbp
0x00000001403105b8: sub      rsp, 0x20
0x00000001403105bc: lea      rbp, [rdx + 0x30]
0x00000001403105c0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403105c4: add      rcx, 0x40
0x00000001403105c8: call     0x1403106fb
0x00000001403105cd: nop      
0x00000001403105ce: add      rsp, 0x20
0x00000001403105d2: pop      rbp
0x00000001403105d3: ret      
