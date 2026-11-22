; instruction-faithful x86-64 fallback for flow.exe rva=0x8cdfd1-0x8cdff1
0x00000001408cdfd1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cdfd6: push     rbp
0x00000001408cdfd7: push     rsi
0x00000001408cdfd8: sub      rsp, 0x28
0x00000001408cdfdc: lea      rbp, [rdx + 0x40]
0x00000001408cdfe0: mov      rcx, qword ptr [rbp - 8]
0x00000001408cdfe4: call     0x1407f03dc
0x00000001408cdfe9: nop      
0x00000001408cdfea: add      rsp, 0x28
0x00000001408cdfee: pop      rsi
0x00000001408cdfef: pop      rbp
0x00000001408cdff0: ret      
