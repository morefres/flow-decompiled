; instruction-faithful x86-64 fallback for flow.exe rva=0x621202-0x621240
0x0000000140621202: mov      qword ptr [rsp + 0x10], rdx
0x0000000140621207: push     rbp
0x0000000140621208: push     rsi
0x0000000140621209: sub      rsp, 0x28
0x000000014062120d: lea      rbp, [rdx + 0x30]
0x0000000140621211: cmp      qword ptr [rbp - 8], -1
0x0000000140621216: je       0x140621239
0x0000000140621218: mov      rax, qword ptr [rbp - 8]
0x000000014062121c: lock dec qword ptr [rax + 8]
0x0000000140621221: jne      0x140621239
0x0000000140621223: call     qword ptr [rip + 0x2b04df]
0x0000000140621229: mov      rcx, rax
0x000000014062122c: xor      edx, edx
0x000000014062122e: mov      r8, qword ptr [rbp - 8]
0x0000000140621232: call     qword ptr [rip + 0x2b04c8]
0x0000000140621238: nop      
0x0000000140621239: add      rsp, 0x28
0x000000014062123d: pop      rsi
0x000000014062123e: pop      rbp
0x000000014062123f: ret      
