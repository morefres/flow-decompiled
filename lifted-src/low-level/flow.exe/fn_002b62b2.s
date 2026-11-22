; instruction-faithful x86-64 fallback for flow.exe rva=0x2b62b2-0x2b632b
0x00000001402b62b2: push     rsi
0x00000001402b62b3: push     rdi
0x00000001402b62b4: push     rbp
0x00000001402b62b5: push     rbx
0x00000001402b62b6: sub      rsp, 0x28
0x00000001402b62ba: test     rdx, rdx
0x00000001402b62bd: je       0x1402b6322
0x00000001402b62bf: mov      rsi, rdx
0x00000001402b62c2: mov      rdi, rcx
0x00000001402b62c5: movdqa   xmm0, xmmword ptr [rcx]
0x00000001402b62c9: lea      rbx, [rcx + 0x10]
0x00000001402b62cd: pmovmskb eax, xmm0
0x00000001402b62d1: not      eax
0x00000001402b62d3: test     ax, ax
0x00000001402b62d6: jne      0x1402b62f1
0x00000001402b62d8: movdqa   xmm0, xmmword ptr [rbx]
0x00000001402b62dc: add      rdi, -0x200
0x00000001402b62e3: add      rbx, 0x10
0x00000001402b62e7: pmovmskb eax, xmm0
0x00000001402b62eb: xor      ax, 0xffff
0x00000001402b62ef: je       0x1402b62d8
0x00000001402b62f1: lea      ebp, [rax - 1]
0x00000001402b62f4: bsf      ecx, eax
0x00000001402b62f7: and      ebp, eax
0x00000001402b62f9: shl      ecx, 5
0x00000001402b62fc: mov      rax, rdi
0x00000001402b62ff: sub      rax, rcx
0x00000001402b6302: mov      rcx, qword ptr [rax - 0x20]
0x00000001402b6306: mov      rdx, qword ptr [rax - 0x18]
0x00000001402b630a: mov      r8d, 1
0x00000001402b6310: mov      r9d, 1
0x00000001402b6316: call     0x14000a0f6
0x00000001402b631b: mov      eax, ebp
0x00000001402b631d: dec      rsi
0x00000001402b6320: jne      0x1402b62d3
0x00000001402b6322: add      rsp, 0x28
0x00000001402b6326: pop      rbx
0x00000001402b6327: pop      rbp
0x00000001402b6328: pop      rdi
0x00000001402b6329: pop      rsi
0x00000001402b632a: ret      
