; instruction-faithful x86-64 fallback for flow.exe rva=0x80ee4b-0x80ee82
0x000000014080ee4b: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ee50: push     rbp
0x000000014080ee51: push     r15
0x000000014080ee53: push     r14
0x000000014080ee55: push     r13
0x000000014080ee57: push     r12
0x000000014080ee59: push     rsi
0x000000014080ee5a: push     rdi
0x000000014080ee5b: push     rbx
0x000000014080ee5c: sub      rsp, 0x38
0x000000014080ee60: lea      rbp, [rdx + 0x80]
0x000000014080ee67: lea      rcx, [rbp - 0x48]
0x000000014080ee6b: call     0x14080dcf5
0x000000014080ee70: nop      
0x000000014080ee71: add      rsp, 0x38
0x000000014080ee75: pop      rbx
0x000000014080ee76: pop      rdi
0x000000014080ee77: pop      rsi
0x000000014080ee78: pop      r12
0x000000014080ee7a: pop      r13
0x000000014080ee7c: pop      r14
0x000000014080ee7e: pop      r15
0x000000014080ee80: pop      rbp
0x000000014080ee81: ret      
