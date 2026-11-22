; instruction-faithful x86-64 fallback for flow.exe rva=0x627738-0x627767
0x0000000140627738: mov      qword ptr [rsp + 0x10], rdx
0x000000014062773d: push     rbp
0x000000014062773e: push     rsi
0x000000014062773f: push     rdi
0x0000000140627740: sub      rsp, 0x20
0x0000000140627744: lea      rbp, [rdx + 0x80]
0x000000014062774b: lea      rdx, [rbp - 0x60]
0x000000014062774f: mov      dword ptr [rdx], 2
0x0000000140627755: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140627759: call     0x140627dec
0x000000014062775e: nop      
0x000000014062775f: add      rsp, 0x20
0x0000000140627763: pop      rdi
0x0000000140627764: pop      rsi
0x0000000140627765: pop      rbp
0x0000000140627766: ret      
