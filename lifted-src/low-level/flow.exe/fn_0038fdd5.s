; instruction-faithful x86-64 fallback for flow.exe rva=0x38fdd5-0x38fe00
0x000000014038fdd5: mov      qword ptr [rsp + 0x10], rdx
0x000000014038fdda: push     rbp
0x000000014038fddb: push     rsi
0x000000014038fddc: sub      rsp, 0x28
0x000000014038fde0: lea      rbp, [rdx + 0x80]
0x000000014038fde7: mov      rax, qword ptr [rbp + 0x6e8]
0x000000014038fdee: mov      qword ptr [rax + 0x770], 0
0x000000014038fdf9: add      rsp, 0x28
0x000000014038fdfd: pop      rsi
0x000000014038fdfe: pop      rbp
0x000000014038fdff: ret      
