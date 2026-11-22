; instruction-faithful x86-64 fallback for flow.exe rva=0x38d24c-0x38d272
0x000000014038d24c: mov      qword ptr [rsp + 0x10], rdx
0x000000014038d251: push     rbp
0x000000014038d252: push     rsi
0x000000014038d253: sub      rsp, 0x28
0x000000014038d257: lea      rbp, [rdx + 0x80]
0x000000014038d25e: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038d265: call     0x1408089db
0x000000014038d26a: nop      
0x000000014038d26b: add      rsp, 0x28
0x000000014038d26f: pop      rsi
0x000000014038d270: pop      rbp
0x000000014038d271: ret      
