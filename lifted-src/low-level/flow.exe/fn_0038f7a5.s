; instruction-faithful x86-64 fallback for flow.exe rva=0x38f7a5-0x38f7cc
0x000000014038f7a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f7aa: push     rbp
0x000000014038f7ab: push     rsi
0x000000014038f7ac: sub      rsp, 0x28
0x000000014038f7b0: lea      rbp, [rdx + 0x30]
0x000000014038f7b4: mov      rcx, qword ptr [rbp - 8]
0x000000014038f7b8: add      rcx, 0x200
0x000000014038f7bf: call     0x140038c3e
0x000000014038f7c4: nop      
0x000000014038f7c5: add      rsp, 0x28
0x000000014038f7c9: pop      rsi
0x000000014038f7ca: pop      rbp
0x000000014038f7cb: ret      
