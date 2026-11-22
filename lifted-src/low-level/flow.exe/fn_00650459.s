; instruction-faithful x86-64 fallback for flow.exe rva=0x650459-0x650479
0x0000000140650459: mov      qword ptr [rsp + 0x10], rdx
0x000000014065045e: push     rbp
0x000000014065045f: push     rsi
0x0000000140650460: sub      rsp, 0x28
0x0000000140650464: lea      rbp, [rdx + 0x30]
0x0000000140650468: mov      rcx, qword ptr [rbp - 8]
0x000000014065046c: call     0x140097ebc
0x0000000140650471: nop      
0x0000000140650472: add      rsp, 0x28
0x0000000140650476: pop      rsi
0x0000000140650477: pop      rbp
0x0000000140650478: ret      
