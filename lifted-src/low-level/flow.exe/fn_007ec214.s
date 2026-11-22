; instruction-faithful x86-64 fallback for flow.exe rva=0x7ec214-0x7ec26f
0x00000001407ec214: push     r14
0x00000001407ec216: push     rsi
0x00000001407ec217: push     rdi
0x00000001407ec218: push     rbx
0x00000001407ec219: sub      rsp, 0x28
0x00000001407ec21d: test     rcx, rcx
0x00000001407ec220: je       0x1407ec260
0x00000001407ec222: mov      rax, qword ptr [r8 + 0x28]
0x00000001407ec226: test     rax, rax
0x00000001407ec229: je       0x1407ec260
0x00000001407ec22b: mov      rdi, rdx
0x00000001407ec22e: mov      rbx, rcx
0x00000001407ec231: mov      rsi, qword ptr [r8 + 0x20]
0x00000001407ec235: shl      rax, 5
0x00000001407ec239: lea      r14, [rax + rax*2]
0x00000001407ec23d: cmp      qword ptr [rsi + 0x10], rdi
0x00000001407ec241: jne      0x1407ec256
0x00000001407ec243: mov      rcx, qword ptr [rsi + 8]
0x00000001407ec247: mov      rdx, rbx
0x00000001407ec24a: mov      r8, rdi
0x00000001407ec24d: call     0x1408accc0
0x00000001407ec252: test     eax, eax
0x00000001407ec254: je       0x1407ec262
0x00000001407ec256: add      rsi, 0x60
0x00000001407ec25a: add      r14, -0x60
0x00000001407ec25e: jne      0x1407ec23d
0x00000001407ec260: xor      esi, esi
0x00000001407ec262: mov      rax, rsi
0x00000001407ec265: add      rsp, 0x28
0x00000001407ec269: pop      rbx
0x00000001407ec26a: pop      rdi
0x00000001407ec26b: pop      rsi
0x00000001407ec26c: pop      r14
0x00000001407ec26e: ret      
