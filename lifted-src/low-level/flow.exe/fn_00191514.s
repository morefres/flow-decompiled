; instruction-faithful x86-64 fallback for flow.exe rva=0x191514-0x191549
0x0000000140191514: mov      qword ptr [rsp + 0x10], rdx
0x0000000140191519: push     rbp
0x000000014019151a: push     rsi
0x000000014019151b: push     rbx
0x000000014019151c: sub      rsp, 0x20
0x0000000140191520: lea      rbp, [rdx + 0x80]
0x0000000140191527: lea      rdx, [rbp + 0x12e8]
0x000000014019152e: mov      dword ptr [rdx], 2
0x0000000140191534: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019153b: call     0x1400f177a
0x0000000140191540: nop      
0x0000000140191541: add      rsp, 0x20
0x0000000140191545: pop      rbx
0x0000000140191546: pop      rsi
0x0000000140191547: pop      rbp
0x0000000140191548: ret      
