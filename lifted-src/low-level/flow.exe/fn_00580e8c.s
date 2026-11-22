; instruction-faithful x86-64 fallback for flow.exe rva=0x580e8c-0x580ebc
0x0000000140580e8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580e91: push     rbp
0x0000000140580e92: push     rsi
0x0000000140580e93: push     rdi
0x0000000140580e94: push     rbx
0x0000000140580e95: sub      rsp, 0x28
0x0000000140580e99: lea      rbp, [rdx + 0x80]
0x0000000140580ea0: lea      rcx, [rbp + 0xdf0]
0x0000000140580ea7: call     0x1400399e7
0x0000000140580eac: mov      byte ptr [rbp + 0xe0e], 0
0x0000000140580eb3: add      rsp, 0x28
0x0000000140580eb7: pop      rbx
0x0000000140580eb8: pop      rdi
0x0000000140580eb9: pop      rsi
0x0000000140580eba: pop      rbp
0x0000000140580ebb: ret      
