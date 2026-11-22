; instruction-faithful x86-64 fallback for flow.exe rva=0x34b96c-0x34b994
0x000000014034b96c: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b971: push     rbp
0x000000014034b972: sub      rsp, 0x20
0x000000014034b976: lea      rbp, [rdx + 0x30]
0x000000014034b97a: mov      rax, qword ptr [rbp - 0x10]
0x000000014034b97e: lock dec qword ptr [rax]
0x000000014034b982: jne      0x14034b98e
0x000000014034b984: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034b988: call     0x1403472f9
0x000000014034b98d: nop      
0x000000014034b98e: add      rsp, 0x20
0x000000014034b992: pop      rbp
0x000000014034b993: ret      
