; instruction-faithful x86-64 fallback for flow.exe rva=0x580bb5-0x580be9
0x0000000140580bb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580bba: push     rbp
0x0000000140580bbb: push     rsi
0x0000000140580bbc: push     rdi
0x0000000140580bbd: push     rbx
0x0000000140580bbe: sub      rsp, 0x28
0x0000000140580bc2: lea      rbp, [rdx + 0x80]
0x0000000140580bc9: cmp      byte ptr [rbp + 0xe0f], 0
0x0000000140580bd0: jne      0x140580bdb
0x0000000140580bd2: add      rsp, 0x28
0x0000000140580bd6: pop      rbx
0x0000000140580bd7: pop      rdi
0x0000000140580bd8: pop      rsi
0x0000000140580bd9: pop      rbp
0x0000000140580bda: ret      
0x0000000140580bdb: lea      rcx, [rbp + 0x6c8]
0x0000000140580be2: call     0x14028f053
0x0000000140580be7: jmp      0x140580bd2
