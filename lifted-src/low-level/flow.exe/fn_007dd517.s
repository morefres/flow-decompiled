; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd517-0x7dd5b0
0x00000001407dd517: push     rbp
0x00000001407dd518: push     rsi
0x00000001407dd519: push     rdi
0x00000001407dd51a: sub      rsp, 0x90
0x00000001407dd521: lea      rbp, [rsp + 0x80]
0x00000001407dd529: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001407dd531: mov      rdx, qword ptr [rcx]
0x00000001407dd534: test     rdx, rdx
0x00000001407dd537: je       0x1407dd562
0x00000001407dd539: mov      r8, qword ptr [rcx + 8]
0x00000001407dd53d: mov      rax, qword ptr [rcx + 0x10]
0x00000001407dd541: xor      ecx, ecx
0x00000001407dd543: mov      qword ptr [rbp - 0x50], rcx
0x00000001407dd547: mov      qword ptr [rbp - 0x48], rdx
0x00000001407dd54b: mov      qword ptr [rbp - 0x40], r8
0x00000001407dd54f: mov      qword ptr [rbp - 0x30], rcx
0x00000001407dd553: mov      qword ptr [rbp - 0x28], rdx
0x00000001407dd557: mov      qword ptr [rbp - 0x20], r8
0x00000001407dd55b: mov      ecx, 1
0x00000001407dd560: jmp      0x1407dd566
0x00000001407dd562: xor      ecx, ecx
0x00000001407dd564: xor      eax, eax
0x00000001407dd566: lea      rsi, [rbp - 0x58]
0x00000001407dd56a: mov      qword ptr [rsi], rcx
0x00000001407dd56d: mov      qword ptr [rsi + 0x20], rcx
0x00000001407dd571: mov      qword ptr [rsi + 0x40], rax
0x00000001407dd575: lea      rdi, [rbp - 0x10]
0x00000001407dd579: mov      rcx, rdi
0x00000001407dd57c: mov      rdx, rsi
0x00000001407dd57f: call     0x1408014e5
0x00000001407dd584: mov      rax, qword ptr [rbp - 0x10]
0x00000001407dd588: test     rax, rax
0x00000001407dd58b: je       0x1407dd5a5
0x00000001407dd58d: mov      rcx, qword ptr [rbp]
0x00000001407dd591: lea      rcx, [rcx + rcx*4]
0x00000001407dd595: lea      rcx, [rax + rcx*8]
0x00000001407dd599: add      rcx, 0x68
0x00000001407dd59d: call     0x1407d53e2
0x00000001407dd5a2: nop      
0x00000001407dd5a3: jmp      0x1407dd579
0x00000001407dd5a5: add      rsp, 0x90
0x00000001407dd5ac: pop      rdi
0x00000001407dd5ad: pop      rsi
0x00000001407dd5ae: pop      rbp
0x00000001407dd5af: ret      
