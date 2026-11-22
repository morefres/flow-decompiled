; instruction-faithful x86-64 fallback for flow.exe rva=0x2937fc-0x293822
0x00000001402937fc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140293801: push     rbp
0x0000000140293802: push     rsi
0x0000000140293803: sub      rsp, 0x28
0x0000000140293807: lea      rbp, [rdx + 0x80]
0x000000014029380e: mov      rcx, qword ptr [rbp + 0xc98]
0x0000000140293815: call     0x1408089db
0x000000014029381a: nop      
0x000000014029381b: add      rsp, 0x28
0x000000014029381f: pop      rsi
0x0000000140293820: pop      rbp
0x0000000140293821: ret      
