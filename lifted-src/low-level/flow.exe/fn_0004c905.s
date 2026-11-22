; instruction-faithful x86-64 fallback for flow.exe rva=0x4c905-0x4c9cd
0x000000014004c905: push     r15
0x000000014004c907: push     r14
0x000000014004c909: push     rsi
0x000000014004c90a: push     rdi
0x000000014004c90b: push     rbp
0x000000014004c90c: push     rbx
0x000000014004c90d: sub      rsp, 0x28
0x000000014004c911: mov      rdi, qword ptr [rcx + 8]
0x000000014004c915: test     rdi, rdi
0x000000014004c918: je       0x14004c9c0
0x000000014004c91e: mov      rsi, rcx
0x000000014004c921: mov      rbx, qword ptr [rcx + 0x18]
0x000000014004c925: test     rbx, rbx
0x000000014004c928: je       0x14004c980
0x000000014004c92a: mov      r14, qword ptr [rsi]
0x000000014004c92d: movdqa   xmm0, xmmword ptr [r14]
0x000000014004c932: lea      r15, [r14 + 0x10]
0x000000014004c936: pmovmskb eax, xmm0
0x000000014004c93a: not      eax
0x000000014004c93c: test     ax, ax
0x000000014004c93f: jne      0x14004c95b
0x000000014004c941: movdqa   xmm0, xmmword ptr [r15]
0x000000014004c946: add      r14, -0x180
0x000000014004c94d: add      r15, 0x10
0x000000014004c951: pmovmskb eax, xmm0
0x000000014004c955: xor      ax, 0xffff
0x000000014004c959: je       0x14004c941
0x000000014004c95b: lea      ebp, [rax - 1]
0x000000014004c95e: bsf      ecx, eax
0x000000014004c961: and      ebp, eax
0x000000014004c963: neg      rcx
0x000000014004c966: lea      rax, [rcx + rcx*2]
0x000000014004c96a: mov      rcx, qword ptr [r14 + rax*8 - 0x10]
0x000000014004c96f: mov      rdx, qword ptr [r14 + rax*8 - 8]
0x000000014004c974: call     0x14003668a
0x000000014004c979: mov      eax, ebp
0x000000014004c97b: dec      rbx
0x000000014004c97e: jne      0x14004c93c
0x000000014004c980: lea      rax, [rdi + rdi*2]
0x000000014004c984: lea      rax, [rax*8 + 0x27]
0x000000014004c98c: and      rax, 0xfffffffffffffff0
0x000000014004c990: add      rdi, rax
0x000000014004c993: cmp      rdi, -0x11
0x000000014004c997: je       0x14004c9c0
0x000000014004c999: mov      rsi, qword ptr [rsi]
0x000000014004c99c: sub      rsi, rax
0x000000014004c99f: call     qword ptr [rip + 0x884d63]
0x000000014004c9a5: mov      rcx, rax
0x000000014004c9a8: xor      edx, edx
0x000000014004c9aa: mov      r8, rsi
0x000000014004c9ad: add      rsp, 0x28
0x000000014004c9b1: pop      rbx
0x000000014004c9b2: pop      rbp
0x000000014004c9b3: pop      rdi
0x000000014004c9b4: pop      rsi
0x000000014004c9b5: pop      r14
0x000000014004c9b7: pop      r15
0x000000014004c9b9: jmp      qword ptr [rip + 0x884d40]
0x000000014004c9c0: add      rsp, 0x28
0x000000014004c9c4: pop      rbx
0x000000014004c9c5: pop      rbp
0x000000014004c9c6: pop      rdi
0x000000014004c9c7: pop      rsi
0x000000014004c9c8: pop      r14
0x000000014004c9ca: pop      r15
0x000000014004c9cc: ret      
