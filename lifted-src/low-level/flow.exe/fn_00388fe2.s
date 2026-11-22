; instruction-faithful x86-64 fallback for flow.exe rva=0x388fe2-0x389015
0x0000000140388fe2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140388fe7: push     rbp
0x0000000140388fe8: push     rsi
0x0000000140388fe9: sub      rsp, 0x28
0x0000000140388fed: lea      rbp, [rdx + 0x80]
0x0000000140388ff4: lea      rdx, [rbp + 0x6d0]
0x0000000140388ffb: mov      dword ptr [rdx], 2
0x0000000140389001: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140389008: call     0x14028fe2e
0x000000014038900d: nop      
0x000000014038900e: add      rsp, 0x28
0x0000000140389012: pop      rsi
0x0000000140389013: pop      rbp
0x0000000140389014: ret      
