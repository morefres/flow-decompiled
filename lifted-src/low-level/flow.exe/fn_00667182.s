; instruction-faithful x86-64 fallback for flow.exe rva=0x667182-0x667212
0x0000000140667182: push     rbp
0x0000000140667183: push     rsi
0x0000000140667184: sub      rsp, 0xb8
0x000000014066718b: lea      rbp, [rsp + 0x80]
0x0000000140667193: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x000000014066719b: mov      rax, qword ptr [rcx + 0x20]
0x000000014066719f: mov      qword ptr [rbp + 0x18], rax
0x00000001406671a3: movups   xmm0, xmmword ptr [rcx]
0x00000001406671a6: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001406671aa: movups   xmmword ptr [rbp + 8], xmm1
0x00000001406671ae: movups   xmmword ptr [rbp - 8], xmm0
0x00000001406671b2: mov      qword ptr [rbp + 0x20], 1
0x00000001406671ba: lea      rax, [rip + 0x4ea33f]
0x00000001406671c1: mov      qword ptr [rbp + 0x28], rax
0x00000001406671c5: mov      qword ptr [rbp - 0x60], 0xffffffffffffffff
0x00000001406671cd: mov      edx, 0x90
0x00000001406671d2: xor      ecx, ecx
0x00000001406671d4: call     0x1407667d0
0x00000001406671d9: test     rax, rax
0x00000001406671dc: je       0x140667200
0x00000001406671de: mov      rsi, rax
0x00000001406671e1: lea      rdx, [rbp - 0x60]
0x00000001406671e5: mov      r8d, 0x90
0x00000001406671eb: mov      rcx, rax
0x00000001406671ee: call     0x1408acdc0
0x00000001406671f3: mov      rax, rsi
0x00000001406671f6: add      rsp, 0xb8
0x00000001406671fd: pop      rsi
0x00000001406671fe: pop      rbp
0x00000001406671ff: ret      
0x0000000140667200: mov      ecx, 8
0x0000000140667205: mov      edx, 0x90
0x000000014066720a: call     0x1408ad83e
0x000000014066720f: nop      
0x0000000140667210: ud2      
