; instruction-faithful x86-64 fallback for flow.exe rva=0x3e01e5-0x3e0292
0x00000001403e01e5: push     rbp
0x00000001403e01e6: push     rsi
0x00000001403e01e7: push     rdi
0x00000001403e01e8: push     rbx
0x00000001403e01e9: sub      rsp, 0x48
0x00000001403e01ed: lea      rbp, [rsp + 0x40]
0x00000001403e01f2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403e01fa: mov      edi, edx
0x00000001403e01fc: mov      rsi, rcx
0x00000001403e01ff: lea      rbx, [rcx + 0x4c8]
0x00000001403e0206: mov      cl, 1
0x00000001403e0208: xor      eax, eax
0x00000001403e020a: lock cmpxchg byte ptr [rsi + 0x4c8], cl
0x00000001403e0212: jne      0x1403e0281
0x00000001403e0214: mov      qword ptr [rbp - 8], rbx
0x00000001403e0218: add      rsi, 0x4d0
0x00000001403e021f: mov      edi, edi
0x00000001403e0221: lea      rdx, [rbp - 0x10]
0x00000001403e0225: mov      qword ptr [rdx], rdi
0x00000001403e0228: lea      r9, [rbp - 0x1c]
0x00000001403e022c: mov      word ptr [r9 + 8], 0x200
0x00000001403e0233: mov      qword ptr [r9], 0x1010101
0x00000001403e023a: mov      r8d, 1
0x00000001403e0240: mov      rcx, rsi
0x00000001403e0243: call     0x14078580d
0x00000001403e0248: nop      
0x00000001403e0249: mov      rcx, rsi
0x00000001403e024c: mov      rdx, rdi
0x00000001403e024f: call     0x140789364
0x00000001403e0254: test     rax, rax
0x00000001403e0257: je       0x1403e0266
0x00000001403e0259: mov      rcx, rax
0x00000001403e025c: call     0x14078556e
0x00000001403e0261: nop      
0x00000001403e0262: mov      esi, eax
0x00000001403e0264: jmp      0x1403e0268
0x00000001403e0266: xor      esi, esi
0x00000001403e0268: xor      edx, edx
0x00000001403e026a: mov      al, 1
0x00000001403e026c: mov      rcx, qword ptr [rbp - 8]
0x00000001403e0270: lock cmpxchg byte ptr [rcx], dl
0x00000001403e0274: jne      0x1403e028b
0x00000001403e0276: mov      eax, esi
0x00000001403e0278: add      rsp, 0x48
0x00000001403e027c: pop      rbx
0x00000001403e027d: pop      rdi
0x00000001403e027e: pop      rsi
0x00000001403e027f: pop      rbp
0x00000001403e0280: ret      
0x00000001403e0281: mov      rcx, rbx
0x00000001403e0284: call     0x1408bfa45
0x00000001403e0289: jmp      0x1403e0214
0x00000001403e028b: call     0x1408bf786
0x00000001403e0290: jmp      0x1403e0276
