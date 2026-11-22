; instruction-faithful x86-64 fallback for flow.exe rva=0x20733d-0x207377
0x000000014020733d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207342: push     rbp
0x0000000140207343: push     rsi
0x0000000140207344: sub      rsp, 0x28
0x0000000140207348: lea      rbp, [rdx + 0x80]
0x000000014020734f: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140207356: call     0x1408c62a6
0x000000014020735b: mov      qword ptr [rbp + 0x150], rax
0x0000000140207362: mov      qword ptr [rbp + 0x158], rdx
0x0000000140207369: lea      rax, [rip - 0x4b]
0x0000000140207370: add      rsp, 0x28
0x0000000140207374: pop      rsi
0x0000000140207375: pop      rbp
0x0000000140207376: ret      
