; instruction-faithful x86-64 fallback for flow.exe rva=0x667516-0x66755c
0x0000000140667516: mov      qword ptr [rsp + 0x10], rdx
0x000000014066751b: push     rbp
0x000000014066751c: push     rsi
0x000000014066751d: push     rbx
0x000000014066751e: sub      rsp, 0x20
0x0000000140667522: lea      rbp, [rdx + 0x80]
0x0000000140667529: mov      r8, qword ptr [rbp + 0x30]
0x000000014066752d: cmp      word ptr [r8], 3
0x0000000140667532: jne      0x140667554
0x0000000140667534: mov      rax, qword ptr [r8 + 8]
0x0000000140667538: test     rax, rax
0x000000014066753b: je       0x140667554
0x000000014066753d: mov      rcx, qword ptr [r8 + 0x20]
0x0000000140667541: mov      rax, qword ptr [rax + 0x20]
0x0000000140667545: mov      rdx, qword ptr [r8 + 0x10]
0x0000000140667549: mov      r8, qword ptr [r8 + 0x18]
0x000000014066754d: call     qword ptr [rip + 0x26a945]
0x0000000140667553: nop      
0x0000000140667554: add      rsp, 0x20
0x0000000140667558: pop      rbx
0x0000000140667559: pop      rsi
0x000000014066755a: pop      rbp
0x000000014066755b: ret      
