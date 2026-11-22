; instruction-faithful x86-64 fallback for flow.exe rva=0x42a433-0x42a473
0x000000014042a433: push     rbp
0x000000014042a434: push     rsi
0x000000014042a435: sub      rsp, 0x38
0x000000014042a439: lea      rbp, [rsp + 0x30]
0x000000014042a43e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014042a446: mov      qword ptr [rbp - 8], rcx
0x000000014042a44a: call     0x14042a4a6
0x000000014042a44f: nop      
0x000000014042a450: mov      rax, qword ptr [rbp - 8]
0x000000014042a454: mov      rsi, qword ptr [rax - 8]
0x000000014042a458: call     qword ptr [rip + 0x4a72aa]
0x000000014042a45e: mov      rcx, rax
0x000000014042a461: xor      edx, edx
0x000000014042a463: mov      r8, rsi
0x000000014042a466: add      rsp, 0x38
0x000000014042a46a: pop      rsi
0x000000014042a46b: pop      rbp
0x000000014042a46c: jmp      qword ptr [rip + 0x4a728d]
