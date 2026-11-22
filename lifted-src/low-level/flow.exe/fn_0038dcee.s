; instruction-faithful x86-64 fallback for flow.exe rva=0x38dcee-0x38dd23
0x000000014038dcee: mov      qword ptr [rsp + 0x10], rdx
0x000000014038dcf3: push     rbp
0x000000014038dcf4: push     rsi
0x000000014038dcf5: push     rbx
0x000000014038dcf6: sub      rsp, 0x20
0x000000014038dcfa: lea      rbp, [rdx + 0x80]
0x000000014038dd01: lea      rdx, [rbp + 0x6d8]
0x000000014038dd08: mov      dword ptr [rdx], 2
0x000000014038dd0e: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038dd15: call     0x14028fe2e
0x000000014038dd1a: nop      
0x000000014038dd1b: add      rsp, 0x20
0x000000014038dd1f: pop      rbx
0x000000014038dd20: pop      rsi
0x000000014038dd21: pop      rbp
0x000000014038dd22: ret      
