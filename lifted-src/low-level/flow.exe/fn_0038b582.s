; instruction-faithful x86-64 fallback for flow.exe rva=0x38b582-0x38b5b5
0x000000014038b582: mov      qword ptr [rsp + 0x10], rdx
0x000000014038b587: push     rbp
0x000000014038b588: push     rsi
0x000000014038b589: sub      rsp, 0x28
0x000000014038b58d: lea      rbp, [rdx + 0x80]
0x000000014038b594: lea      rdx, [rbp + 0x6d0]
0x000000014038b59b: mov      dword ptr [rdx], 2
0x000000014038b5a1: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038b5a8: call     0x14028fe2e
0x000000014038b5ad: nop      
0x000000014038b5ae: add      rsp, 0x28
0x000000014038b5b2: pop      rsi
0x000000014038b5b3: pop      rbp
0x000000014038b5b4: ret      
