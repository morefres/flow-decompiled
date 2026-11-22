; instruction-faithful x86-64 fallback for flow.exe rva=0x7d5332-0x7d53b4
0x00000001407d5332: push     rbp
0x00000001407d5333: push     rsi
0x00000001407d5334: push     rdi
0x00000001407d5335: sub      rsp, 0x30
0x00000001407d5339: lea      rbp, [rsp + 0x30]
0x00000001407d533e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407d5346: mov      rsi, rdx
0x00000001407d5349: mov      rdi, rcx
0x00000001407d534c: mov      edx, 0x280
0x00000001407d5351: xor      ecx, ecx
0x00000001407d5353: call     0x1407667d0
0x00000001407d5358: test     rax, rax
0x00000001407d535b: je       0x1407d5390
0x00000001407d535d: mov      qword ptr [rax], 0
0x00000001407d5364: mov      word ptr [rax + 0x21a], 0
0x00000001407d536d: mov      qword ptr [rax + 0x220], rdi
0x00000001407d5374: inc      rsi
0x00000001407d5377: je       0x1407d53a1
0x00000001407d5379: mov      qword ptr [rdi], rax
0x00000001407d537c: mov      word ptr [rdi + 0x218], 0
0x00000001407d5385: mov      rdx, rsi
0x00000001407d5388: add      rsp, 0x30
0x00000001407d538c: pop      rdi
0x00000001407d538d: pop      rsi
0x00000001407d538e: pop      rbp
0x00000001407d538f: ret      
0x00000001407d5390: mov      ecx, 8
0x00000001407d5395: mov      edx, 0x280
0x00000001407d539a: call     0x1408ad83e
0x00000001407d539f: ud2      
0x00000001407d53a1: mov      qword ptr [rbp - 0x10], rax
0x00000001407d53a5: lea      rcx, [rip + 0x3b68dc]
0x00000001407d53ac: call     0x1408ae8e0
0x00000001407d53b1: nop      
0x00000001407d53b2: ud2      
