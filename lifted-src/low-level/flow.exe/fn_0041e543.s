; instruction-faithful x86-64 fallback for flow.exe rva=0x41e543-0x41e576
0x000000014041e543: mov      qword ptr [rsp + 0x10], rdx
0x000000014041e548: push     rbp
0x000000014041e549: push     rsi
0x000000014041e54a: sub      rsp, 0x28
0x000000014041e54e: lea      rbp, [rdx + 0x30]
0x000000014041e552: mov      rax, qword ptr [rbp - 8]
0x000000014041e556: mov      rsi, qword ptr [rax - 8]
0x000000014041e55a: call     qword ptr [rip + 0x4b31a8]
0x000000014041e560: mov      rcx, rax
0x000000014041e563: xor      edx, edx
0x000000014041e565: mov      r8, rsi
0x000000014041e568: call     qword ptr [rip + 0x4b3192]
0x000000014041e56e: nop      
0x000000014041e56f: add      rsp, 0x28
0x000000014041e573: pop      rsi
0x000000014041e574: pop      rbp
0x000000014041e575: ret      
