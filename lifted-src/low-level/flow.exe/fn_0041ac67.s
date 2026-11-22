; instruction-faithful x86-64 fallback for flow.exe rva=0x41ac67-0x41ac9a
0x000000014041ac67: mov      qword ptr [rsp + 0x10], rdx
0x000000014041ac6c: push     rbp
0x000000014041ac6d: push     rsi
0x000000014041ac6e: sub      rsp, 0x28
0x000000014041ac72: lea      rbp, [rdx + 0x30]
0x000000014041ac76: mov      rax, qword ptr [rbp - 8]
0x000000014041ac7a: mov      rsi, qword ptr [rax - 8]
0x000000014041ac7e: call     qword ptr [rip + 0x4b6a84]
0x000000014041ac84: mov      rcx, rax
0x000000014041ac87: xor      edx, edx
0x000000014041ac89: mov      r8, rsi
0x000000014041ac8c: call     qword ptr [rip + 0x4b6a6e]
0x000000014041ac92: nop      
0x000000014041ac93: add      rsp, 0x28
0x000000014041ac97: pop      rsi
0x000000014041ac98: pop      rbp
0x000000014041ac99: ret      
