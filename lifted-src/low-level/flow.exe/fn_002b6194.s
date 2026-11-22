; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6194-0x2b6257
0x00000001402b6194: push     r15
0x00000001402b6196: push     r14
0x00000001402b6198: push     rsi
0x00000001402b6199: push     rdi
0x00000001402b619a: push     rbp
0x00000001402b619b: push     rbx
0x00000001402b619c: sub      rsp, 0x28
0x00000001402b61a0: mov      rdi, qword ptr [rcx + 8]
0x00000001402b61a4: test     rdi, rdi
0x00000001402b61a7: je       0x1402b624a
0x00000001402b61ad: mov      rsi, rcx
0x00000001402b61b0: mov      rbx, qword ptr [rcx + 0x18]
0x00000001402b61b4: test     rbx, rbx
0x00000001402b61b7: je       0x1402b620b
0x00000001402b61b9: mov      r14, qword ptr [rsi]
0x00000001402b61bc: movdqa   xmm0, xmmword ptr [r14]
0x00000001402b61c1: lea      r15, [r14 + 0x10]
0x00000001402b61c5: pmovmskb eax, xmm0
0x00000001402b61c9: not      eax
0x00000001402b61cb: test     ax, ax
0x00000001402b61ce: jne      0x1402b61ea
0x00000001402b61d0: movdqa   xmm0, xmmword ptr [r15]
0x00000001402b61d5: add      r14, -0x200
0x00000001402b61dc: add      r15, 0x10
0x00000001402b61e0: pmovmskb eax, xmm0
0x00000001402b61e4: xor      ax, 0xffff
0x00000001402b61e8: je       0x1402b61d0
0x00000001402b61ea: lea      ebp, [rax - 1]
0x00000001402b61ed: bsf      edx, eax
0x00000001402b61f0: and      ebp, eax
0x00000001402b61f2: shl      edx, 5
0x00000001402b61f5: mov      rcx, r14
0x00000001402b61f8: sub      rcx, rdx
0x00000001402b61fb: add      rcx, -0x20
0x00000001402b61ff: call     0x1402b632b
0x00000001402b6204: mov      eax, ebp
0x00000001402b6206: dec      rbx
0x00000001402b6209: jne      0x1402b61cb
0x00000001402b620b: mov      rax, rdi
0x00000001402b620e: shl      rax, 5
0x00000001402b6212: add      rax, 0x2f
0x00000001402b6216: and      rax, 0xffffffffffffffe0
0x00000001402b621a: add      rdi, rax
0x00000001402b621d: cmp      rdi, -0x11
0x00000001402b6221: je       0x1402b624a
0x00000001402b6223: mov      rsi, qword ptr [rsi]
0x00000001402b6226: sub      rsi, rax
0x00000001402b6229: call     qword ptr [rip + 0x61b4d9]
0x00000001402b622f: mov      rcx, rax
0x00000001402b6232: xor      edx, edx
0x00000001402b6234: mov      r8, rsi
0x00000001402b6237: add      rsp, 0x28
0x00000001402b623b: pop      rbx
0x00000001402b623c: pop      rbp
0x00000001402b623d: pop      rdi
0x00000001402b623e: pop      rsi
0x00000001402b623f: pop      r14
0x00000001402b6241: pop      r15
0x00000001402b6243: jmp      qword ptr [rip + 0x61b4b6]
0x00000001402b624a: add      rsp, 0x28
0x00000001402b624e: pop      rbx
0x00000001402b624f: pop      rbp
0x00000001402b6250: pop      rdi
0x00000001402b6251: pop      rsi
0x00000001402b6252: pop      r14
0x00000001402b6254: pop      r15
0x00000001402b6256: ret      
