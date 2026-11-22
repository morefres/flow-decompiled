; instruction-faithful x86-64 fallback for flow.exe rva=0x744ae5-0x744b0a
0x0000000140744ae5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140744aea: push     rbp
0x0000000140744aeb: push     rsi
0x0000000140744aec: push     rdi
0x0000000140744aed: sub      rsp, 0x20
0x0000000140744af1: lea      rbp, [rdx + 0x80]
0x0000000140744af8: lea      rcx, [rbp - 0x40]
0x0000000140744afc: call     0x1407442da
0x0000000140744b01: nop      
0x0000000140744b02: add      rsp, 0x20
0x0000000140744b06: pop      rdi
0x0000000140744b07: pop      rsi
0x0000000140744b08: pop      rbp
0x0000000140744b09: ret      
