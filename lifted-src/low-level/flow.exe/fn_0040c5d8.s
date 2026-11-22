; instruction-faithful x86-64 fallback for flow.exe rva=0x40c5d8-0x40c616
0x000000014040c5d8: mov      qword ptr [rsp + 0x10], rdx
0x000000014040c5dd: push     rbp
0x000000014040c5de: push     rsi
0x000000014040c5df: sub      rsp, 0x28
0x000000014040c5e3: lea      rbp, [rdx + 0x30]
0x000000014040c5e7: mov      rax, qword ptr [rbp - 8]
0x000000014040c5eb: cmp      qword ptr [rax + 0x48], 0
0x000000014040c5f0: je       0x14040c60f
0x000000014040c5f2: mov      rax, qword ptr [rbp - 8]
0x000000014040c5f6: mov      rsi, qword ptr [rax + 0x40]
0x000000014040c5fa: call     qword ptr [rip + 0x4c5108]
0x000000014040c600: mov      rcx, rax
0x000000014040c603: xor      edx, edx
0x000000014040c605: mov      r8, rsi
0x000000014040c608: call     qword ptr [rip + 0x4c50f2]
0x000000014040c60e: nop      
0x000000014040c60f: add      rsp, 0x28
0x000000014040c613: pop      rsi
0x000000014040c614: pop      rbp
0x000000014040c615: ret      
