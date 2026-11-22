; instruction-faithful x86-64 fallback for flow.exe rva=0x74dc51-0x74dc74
0x000000014074dc51: mov      qword ptr [rsp + 0x10], rdx
0x000000014074dc56: push     rbp
0x000000014074dc57: push     rsi
0x000000014074dc58: sub      rsp, 0x28
0x000000014074dc5c: lea      rbp, [rdx + 0x80]
0x000000014074dc63: mov      rcx, qword ptr [rbp + 0x18]
0x000000014074dc67: call     0x140035fc0
0x000000014074dc6c: nop      
0x000000014074dc6d: add      rsp, 0x28
0x000000014074dc71: pop      rsi
0x000000014074dc72: pop      rbp
0x000000014074dc73: ret      
