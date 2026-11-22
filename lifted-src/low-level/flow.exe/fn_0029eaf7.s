; instruction-faithful x86-64 fallback for flow.exe rva=0x29eaf7-0x29eb37
0x000000014029eaf7: push     rbp
0x000000014029eaf8: push     rsi
0x000000014029eaf9: sub      rsp, 0x38
0x000000014029eafd: lea      rbp, [rsp + 0x30]
0x000000014029eb02: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014029eb0a: mov      qword ptr [rbp - 8], rcx
0x000000014029eb0e: call     0x14029e3a7
0x000000014029eb13: nop      
0x000000014029eb14: mov      rax, qword ptr [rbp - 8]
0x000000014029eb18: mov      rsi, qword ptr [rax - 8]
0x000000014029eb1c: call     qword ptr [rip + 0x632be6]
0x000000014029eb22: mov      rcx, rax
0x000000014029eb25: xor      edx, edx
0x000000014029eb27: mov      r8, rsi
0x000000014029eb2a: add      rsp, 0x38
0x000000014029eb2e: pop      rsi
0x000000014029eb2f: pop      rbp
0x000000014029eb30: jmp      qword ptr [rip + 0x632bc9]
