; instruction-faithful x86-64 fallback for flow.exe rva=0x1cdfd3-0x1cdff3
0x00000001401cdfd3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cdfd8: push     rbp
0x00000001401cdfd9: push     rsi
0x00000001401cdfda: sub      rsp, 0x28
0x00000001401cdfde: lea      rbp, [rdx + 0x30]
0x00000001401cdfe2: mov      rcx, qword ptr [rbp - 8]
0x00000001401cdfe6: call     0x140038a80
0x00000001401cdfeb: nop      
0x00000001401cdfec: add      rsp, 0x28
0x00000001401cdff0: pop      rsi
0x00000001401cdff1: pop      rbp
0x00000001401cdff2: ret      
