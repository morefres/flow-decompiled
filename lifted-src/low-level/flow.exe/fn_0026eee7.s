; instruction-faithful x86-64 fallback for flow.exe rva=0x26eee7-0x26ef27
0x000000014026eee7: push     rbp
0x000000014026eee8: push     rsi
0x000000014026eee9: sub      rsp, 0x38
0x000000014026eeed: lea      rbp, [rsp + 0x30]
0x000000014026eef2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014026eefa: mov      qword ptr [rbp - 8], rcx
0x000000014026eefe: call     0x14026e776
0x000000014026ef03: nop      
0x000000014026ef04: mov      rax, qword ptr [rbp - 8]
0x000000014026ef08: mov      rsi, qword ptr [rax - 8]
0x000000014026ef0c: call     qword ptr [rip + 0x6627f6]
0x000000014026ef12: mov      rcx, rax
0x000000014026ef15: xor      edx, edx
0x000000014026ef17: mov      r8, rsi
0x000000014026ef1a: add      rsp, 0x38
0x000000014026ef1e: pop      rsi
0x000000014026ef1f: pop      rbp
0x000000014026ef20: jmp      qword ptr [rip + 0x6627d9]
