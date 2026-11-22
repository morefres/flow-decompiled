; instruction-faithful x86-64 fallback for flow.exe rva=0x36b70e-0x36b799
0x000000014036b70e: push     rbp
0x000000014036b70f: push     rsi
0x000000014036b710: sub      rsp, 0x38
0x000000014036b714: lea      rbp, [rsp + 0x30]
0x000000014036b719: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014036b721: movzx    eax, byte ptr [rcx + 0x15d0]
0x000000014036b728: test     eax, eax
0x000000014036b72a: je       0x14036b752
0x000000014036b72c: cmp      eax, 3
0x000000014036b72f: jne      0x14036b75e
0x000000014036b731: movzx    eax, byte ptr [rcx + 0x15c8]
0x000000014036b738: cmp      eax, 3
0x000000014036b73b: mov      qword ptr [rbp - 8], rcx
0x000000014036b73f: je       0x14036b765
0x000000014036b741: test     eax, eax
0x000000014036b743: jne      0x14036b772
0x000000014036b745: mov      rax, qword ptr [rbp - 8]
0x000000014036b749: lea      rcx, [rax + 0x8a8]
0x000000014036b750: jmp      0x14036b76c
0x000000014036b752: mov      qword ptr [rbp - 8], rcx
0x000000014036b756: call     0x140038cc4
0x000000014036b75b: nop      
0x000000014036b75c: jmp      0x14036b783
0x000000014036b75e: add      rsp, 0x38
0x000000014036b762: pop      rsi
0x000000014036b763: pop      rbp
0x000000014036b764: ret      
0x000000014036b765: add      rcx, 0xf38
0x000000014036b76c: call     0x14036b820
0x000000014036b771: nop      
0x000000014036b772: mov      rcx, qword ptr [rbp - 8]
0x000000014036b776: mov      byte ptr [rcx + 0x15d1], 0
0x000000014036b77d: call     0x140038cc4
0x000000014036b782: nop      
0x000000014036b783: mov      rcx, qword ptr [rbp - 8]
0x000000014036b787: add      rcx, 0x200
0x000000014036b78e: add      rsp, 0x38
0x000000014036b792: pop      rsi
0x000000014036b793: pop      rbp
0x000000014036b794: jmp      0x140038c3e
