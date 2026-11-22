; instruction-faithful x86-64 fallback for flow.exe rva=0x41e503-0x41e543
0x000000014041e503: push     rbp
0x000000014041e504: push     rsi
0x000000014041e505: sub      rsp, 0x38
0x000000014041e509: lea      rbp, [rsp + 0x30]
0x000000014041e50e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014041e516: mov      qword ptr [rbp - 8], rcx
0x000000014041e51a: call     0x14041e576
0x000000014041e51f: nop      
0x000000014041e520: mov      rax, qword ptr [rbp - 8]
0x000000014041e524: mov      rsi, qword ptr [rax - 8]
0x000000014041e528: call     qword ptr [rip + 0x4b31da]
0x000000014041e52e: mov      rcx, rax
0x000000014041e531: xor      edx, edx
0x000000014041e533: mov      r8, rsi
0x000000014041e536: add      rsp, 0x38
0x000000014041e53a: pop      rsi
0x000000014041e53b: pop      rbp
0x000000014041e53c: jmp      qword ptr [rip + 0x4b31bd]
