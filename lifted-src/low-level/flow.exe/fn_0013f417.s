; instruction-faithful x86-64 fallback for flow.exe rva=0x13f417-0x13f457
0x000000014013f417: push     rbp
0x000000014013f418: push     rsi
0x000000014013f419: sub      rsp, 0x38
0x000000014013f41d: lea      rbp, [rsp + 0x30]
0x000000014013f422: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014013f42a: mov      qword ptr [rbp - 8], rcx
0x000000014013f42e: call     0x14013ec7f
0x000000014013f433: nop      
0x000000014013f434: mov      rax, qword ptr [rbp - 8]
0x000000014013f438: mov      rsi, qword ptr [rax - 8]
0x000000014013f43c: call     qword ptr [rip + 0x7922c6]
0x000000014013f442: mov      rcx, rax
0x000000014013f445: xor      edx, edx
0x000000014013f447: mov      r8, rsi
0x000000014013f44a: add      rsp, 0x38
0x000000014013f44e: pop      rsi
0x000000014013f44f: pop      rbp
0x000000014013f450: jmp      qword ptr [rip + 0x7922a9]
