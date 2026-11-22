; instruction-faithful x86-64 fallback for flow.exe rva=0x3901ee-0x390252
0x00000001403901ee: push     rbp
0x00000001403901ef: push     rsi
0x00000001403901f0: sub      rsp, 0x48
0x00000001403901f4: lea      rbp, [rsp + 0x40]
0x00000001403901f9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140390201: mov      qword ptr [rbp - 0x10], rdx
0x0000000140390205: mov      rsi, rcx
0x0000000140390208: mov      rcx, qword ptr [rcx + 8]
0x000000014039020c: mov      byte ptr [rbp - 1], 1
0x0000000140390210: call     0x1408089db
0x0000000140390215: mov      qword ptr [rbp - 0x20], rax
0x0000000140390219: add      rsi, 0x10
0x000000014039021d: mov      qword ptr [rbp - 0x18], rsi
0x0000000140390221: mov      rcx, rsi
0x0000000140390224: call     0x14038f877
0x0000000140390229: nop      
0x000000014039022a: mov      r8d, 0x730
0x0000000140390230: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140390234: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140390238: call     0x1408acdc0
0x000000014039023d: mov      byte ptr [rbp - 1], 0
0x0000000140390241: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140390245: call     0x1408089db
0x000000014039024a: nop      
0x000000014039024b: add      rsp, 0x48
0x000000014039024f: pop      rsi
0x0000000140390250: pop      rbp
0x0000000140390251: ret      
