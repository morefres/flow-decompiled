; instruction-faithful x86-64 fallback for flow.exe rva=0x7d952-0x7d98c
0x000000014007d952: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d957: push     rbp
0x000000014007d958: push     rsi
0x000000014007d959: sub      rsp, 0x28
0x000000014007d95d: lea      rbp, [rdx + 0x80]
0x000000014007d964: mov      rcx, qword ptr [rbp + 0xc20]
0x000000014007d96b: call     0x1408c62a6
0x000000014007d970: mov      qword ptr [rbp + 0xbf8], rax
0x000000014007d977: mov      qword ptr [rbp + 0xc00], rdx
0x000000014007d97e: lea      rax, [rip - 0x4b]
0x000000014007d985: add      rsp, 0x28
0x000000014007d989: pop      rsi
0x000000014007d98a: pop      rbp
0x000000014007d98b: ret      
