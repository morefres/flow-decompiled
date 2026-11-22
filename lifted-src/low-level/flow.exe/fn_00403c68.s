; instruction-faithful x86-64 fallback for flow.exe rva=0x403c68-0x403ce6
0x0000000140403c68: mov      qword ptr [rsp + 0x10], rdx
0x0000000140403c6d: push     rbp
0x0000000140403c6e: push     r15
0x0000000140403c70: push     r14
0x0000000140403c72: push     r13
0x0000000140403c74: push     r12
0x0000000140403c76: push     rsi
0x0000000140403c77: push     rdi
0x0000000140403c78: push     rbx
0x0000000140403c79: sub      rsp, 0x78
0x0000000140403c7d: lea      rbp, [rdx + 0x80]
0x0000000140403c84: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140403c8b: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140403c91: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140403c97: and      rdx, 0xffffffffffffff80
0x0000000140403c9b: mov      rbx, rdx
0x0000000140403c9e: lea      rcx, [rbx + 0xc0]
0x0000000140403ca5: mov      rax, qword ptr [rbx + 0x50]
0x0000000140403ca9: mov      qword ptr [rcx + 8], rax
0x0000000140403cad: xor      esi, esi
0x0000000140403caf: mov      byte ptr [rbx + 0x95], sil
0x0000000140403cb6: call     0x140266ff4
0x0000000140403cbb: mov      byte ptr [rbx + 0x95], sil
0x0000000140403cc2: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140403cc8: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140403cce: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140403cd5: add      rsp, 0x78
0x0000000140403cd9: pop      rbx
0x0000000140403cda: pop      rdi
0x0000000140403cdb: pop      rsi
0x0000000140403cdc: pop      r12
0x0000000140403cde: pop      r13
0x0000000140403ce0: pop      r14
0x0000000140403ce2: pop      r15
0x0000000140403ce4: pop      rbp
0x0000000140403ce5: ret      
