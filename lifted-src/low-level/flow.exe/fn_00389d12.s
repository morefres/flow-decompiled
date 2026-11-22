; instruction-faithful x86-64 fallback for flow.exe rva=0x389d12-0x389d45
0x0000000140389d12: mov      qword ptr [rsp + 0x10], rdx
0x0000000140389d17: push     rbp
0x0000000140389d18: push     rsi
0x0000000140389d19: sub      rsp, 0x28
0x0000000140389d1d: lea      rbp, [rdx + 0x80]
0x0000000140389d24: lea      rdx, [rbp + 0x6d0]
0x0000000140389d2b: mov      dword ptr [rdx], 2
0x0000000140389d31: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140389d38: call     0x14028fe2e
0x0000000140389d3d: nop      
0x0000000140389d3e: add      rsp, 0x28
0x0000000140389d42: pop      rsi
0x0000000140389d43: pop      rbp
0x0000000140389d44: ret      
