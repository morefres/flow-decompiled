; instruction-faithful x86-64 fallback for flow.exe rva=0x82683f-0x8269b2
0x000000014082683f: push     r15
0x0000000140826841: push     r14
0x0000000140826843: push     r12
0x0000000140826845: push     rsi
0x0000000140826846: push     rdi
0x0000000140826847: push     rbx
0x0000000140826848: sub      rsp, 0xc8
0x000000014082684f: mov      rdi, rdx
0x0000000140826852: mov      rsi, rcx
0x0000000140826855: lea      r14, [rsp + 0xb0]
0x000000014082685d: mov      r12, qword ptr [rdx + 0x10]
0x0000000140826861: mov      r15, qword ptr [rdx + 0x18]
0x0000000140826865: lea      rbx, [rsp + 0x68]
0x000000014082686a: mov      rcx, rbx
0x000000014082686d: call     0x140828058
0x0000000140826872: mov      rax, qword ptr [rbx]
0x0000000140826875: cmp      rax, -1
0x0000000140826879: je       0x14082692a
0x000000014082687f: mov      rcx, qword ptr [rsp + 0x70]
0x0000000140826884: mov      rdx, qword ptr [rsp + 0x78]
0x0000000140826889: movups   xmm0, xmmword ptr [rsp + 0x80]
0x0000000140826891: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140826896: mov      r8, qword ptr [rsp + 0x90]
0x000000014082689e: mov      qword ptr [rsp + 0x30], r8
0x00000001408268a3: cmp      eax, 1
0x00000001408268a6: jne      0x140826936
0x00000001408268ac: mov      qword ptr [rsp + 0x38], 1
0x00000001408268b5: mov      qword ptr [rsp + 0x40], rcx
0x00000001408268ba: mov      qword ptr [rsp + 0x48], rdx
0x00000001408268bf: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001408268c4: movups   xmmword ptr [rsp + 0x50], xmm0
0x00000001408268c9: mov      rax, qword ptr [rsp + 0x30]
0x00000001408268ce: mov      qword ptr [rsp + 0x60], rax
0x00000001408268d3: mov      qword ptr [rdi + 0x10], r12
0x00000001408268d7: mov      qword ptr [rdi + 0x18], r15
0x00000001408268db: test     r15, r15
0x00000001408268de: je       0x140826982
0x00000001408268e4: xorps    xmm0, xmm0
0x00000001408268e7: lea      r8, [rsp + 0x68]
0x00000001408268ec: movups   xmmword ptr [r8 + 0x18], xmm0
0x00000001408268f1: mov      qword ptr [r8], 1
0x00000001408268f8: mov      qword ptr [r8 + 8], 0
0x0000000140826900: mov      qword ptr [r8 + 0x10], 8
0x0000000140826908: lea      rdi, [rsp + 0x98]
0x0000000140826910: lea      rdx, [rsp + 0x38]
0x0000000140826915: mov      rcx, rdi
0x0000000140826918: call     0x14082a007
0x000000014082691d: mov      rax, qword ptr [rdi]
0x0000000140826920: mov      rcx, qword ptr [rdi + 8]
0x0000000140826924: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140826928: jmp      0x140826948
0x000000014082692a: lea      rcx, [rip + 0x367976]
0x0000000140826931: mov      edx, 1
0x0000000140826936: mov      r8, qword ptr [rsp + 0x30]
0x000000014082693b: mov      qword ptr [r14 + 0x10], r8
0x000000014082693f: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140826944: movups   xmmword ptr [r14], xmm0
0x0000000140826948: cmp      eax, -1
0x000000014082694b: je       0x140826967
0x000000014082694d: mov      qword ptr [rsi + 8], rcx
0x0000000140826951: mov      qword ptr [rsi + 0x10], rdx
0x0000000140826955: movups   xmm0, xmmword ptr [r14]
0x0000000140826959: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014082695d: mov      rcx, qword ptr [r14 + 0x10]
0x0000000140826961: mov      qword ptr [rsi + 0x28], rcx
0x0000000140826965: jmp      0x14082696e
0x0000000140826967: mov      rax, 0xffffffffffffffff
0x000000014082696e: mov      qword ptr [rsi], rax
0x0000000140826971: add      rsp, 0xc8
0x0000000140826978: pop      rbx
0x0000000140826979: pop      rdi
0x000000014082697a: pop      rsi
0x000000014082697b: pop      r12
0x000000014082697d: pop      r14
0x000000014082697f: pop      r15
0x0000000140826981: ret      
0x0000000140826982: mov      r8d, 8
0x0000000140826988: mov      r9d, 0x18
0x000000014082698e: call     0x14000a0f6
0x0000000140826993: mov      rcx, qword ptr [rsp + 0x58]
0x0000000140826998: mov      rdx, qword ptr [rsp + 0x60]
0x000000014082699d: call     0x1402c3e42
0x00000001408269a2: mov      ecx, 1
0x00000001408269a7: mov      rax, 0xffffffffffffffff
0x00000001408269ae: xor      edx, edx
0x00000001408269b0: jmp      0x140826948
