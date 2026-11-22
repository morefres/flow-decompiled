; instruction-faithful x86-64 fallback for flow.exe rva=0x30004b-0x30006d
0x000000014030004b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140300050: push     rbp
0x0000000140300051: push     rsi
0x0000000140300052: push     rdi
0x0000000140300053: sub      rsp, 0x20
0x0000000140300057: lea      rbp, [rdx + 0x50]
0x000000014030005b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030005f: call     0x1402c3983
0x0000000140300064: nop      
0x0000000140300065: add      rsp, 0x20
0x0000000140300069: pop      rdi
0x000000014030006a: pop      rsi
0x000000014030006b: pop      rbp
0x000000014030006c: ret      
