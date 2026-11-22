; instruction-faithful x86-64 fallback for flow.exe rva=0x6c87ab-0x6c89f8
0x00000001406c87ab: push     r15
0x00000001406c87ad: push     r14
0x00000001406c87af: push     rsi
0x00000001406c87b0: push     rdi
0x00000001406c87b1: push     rbx
0x00000001406c87b2: sub      rsp, 0x640
0x00000001406c87b9: mov      rsi, rcx
0x00000001406c87bc: mov      r15, qword ptr [rip + 0x6f92dd]
0x00000001406c87c3: mov      eax, r15d
0x00000001406c87c6: not      eax
0x00000001406c87c8: test     al, 0x26
0x00000001406c87ca: jne      0x1406c87f7
0x00000001406c87cc: mov      r9d, r15d
0x00000001406c87cf: and      r9d, 0x40
0x00000001406c87d3: shr      r9d, 6
0x00000001406c87d7: lea      rdi, [rsp + 0x30]
0x00000001406c87dc: mov      rcx, rdi
0x00000001406c87df: call     0x1406c6781
0x00000001406c87e4: cmp      byte ptr [rdi], 0
0x00000001406c87e7: je       0x1406c8810
0x00000001406c87e9: mov      qword ptr [rsp + 0x30], 0xffffffffffffffff
0x00000001406c87f2: jmp      0x1406c89c7
0x00000001406c87f7: lea      rcx, [rsp + 0x30]
0x00000001406c87fc: test     r15b, 4
0x00000001406c8800: jne      0x1406c8913
0x00000001406c8806: call     0x1406c8ba2
0x00000001406c880b: jmp      0x1406c89c7
0x00000001406c8810: lea      rdi, [rsp + 0x34]
0x00000001406c8815: lea      rbx, [rsp + 0x24c]
0x00000001406c881d: mov      r8d, 0xf4
0x00000001406c8823: mov      rcx, rbx
0x00000001406c8826: mov      rdx, rdi
0x00000001406c8829: call     0x1408acdc0
0x00000001406c882e: lea      r14, [rsp + 0x54c]
0x00000001406c8836: mov      r8d, 0xf4
0x00000001406c883c: mov      rcx, r14
0x00000001406c883f: mov      rdx, rbx
0x00000001406c8842: call     0x1408acdc0
0x00000001406c8847: xorps    xmm0, xmm0
0x00000001406c884a: lea      rbx, [rsp + 0x20]
0x00000001406c884f: movaps   xmmword ptr [rbx], xmm0
0x00000001406c8852: lea      r8, [rsp + 0x340]
0x00000001406c885a: movaps   xmmword ptr [r8], xmm0
0x00000001406c885e: mov      qword ptr [rdi - 4], rbx
0x00000001406c8862: mov      qword ptr [rdi + 4], 0x10
0x00000001406c886a: mov      qword ptr [rdi + 0xc], 0
0x00000001406c8872: lea      rdx, [rsp + 0x30]
0x00000001406c8877: mov      rcx, r14
0x00000001406c887a: call     0x1406c6623
0x00000001406c887f: mov      rax, qword ptr [rbx]
0x00000001406c8882: bswap    rax
0x00000001406c8885: mov      rcx, qword ptr [rbx + 8]
0x00000001406c8889: bswap    rcx
0x00000001406c888c: mov      qword ptr [rbx], rax
0x00000001406c888f: mov      qword ptr [rbx + 8], rcx
0x00000001406c8893: mov      eax, r15d
0x00000001406c8896: not      eax
0x00000001406c8898: test     eax, 0x101
0x00000001406c889d: jne      0x1406c891d
0x00000001406c889f: xor      r14d, r14d
0x00000001406c88a2: lea      rdi, [rsp + 0x340]
0x00000001406c88aa: mov      r8d, 0x100
0x00000001406c88b0: mov      rcx, rdi
0x00000001406c88b3: xor      edx, edx
0x00000001406c88b5: call     0x1408ad460
0x00000001406c88ba: lea      rdx, [rsp + 0x20]
0x00000001406c88bf: mov      rcx, rdi
0x00000001406c88c2: call     0x140884740
0x00000001406c88c7: lea      rbx, [rsp + 0x30]
0x00000001406c88cc: mov      r8d, 0x100
0x00000001406c88d2: mov      rcx, rbx
0x00000001406c88d5: mov      rdx, rdi
0x00000001406c88d8: call     0x1408acdc0
0x00000001406c88dd: lea      rcx, [rsp + 0x130]
0x00000001406c88e5: lea      rdx, [rsp + 0x24c]
0x00000001406c88ed: mov      r8d, 0xf4
0x00000001406c88f3: call     0x1408acdc0
0x00000001406c88f8: lea      rcx, [rsp + 0x348]
0x00000001406c8900: mov      r8d, 0x200
0x00000001406c8906: mov      rdx, rbx
0x00000001406c8909: call     0x1408acdc0
0x00000001406c890e: jmp      0x1406c89ab
0x00000001406c8913: call     0x1406c8a92
0x00000001406c8918: jmp      0x1406c89c7
0x00000001406c891d: not      r15d
0x00000001406c8920: lea      rdi, [rsp + 0x348]
0x00000001406c8928: lea      rbx, [rsp + 0x30]
0x00000001406c892d: lea      rdx, [rsp + 0x20]
0x00000001406c8932: mov      rcx, rbx
0x00000001406c8935: test     r15b, 0x52
0x00000001406c8939: jne      0x1406c8974
0x00000001406c893b: call     0x1406c89f8
0x00000001406c8940: lea      rcx, [rsp + 0x130]
0x00000001406c8948: lea      rdx, [rsp + 0x24c]
0x00000001406c8950: mov      r8d, 0xf4
0x00000001406c8956: call     0x1408acdc0
0x00000001406c895b: mov      r8d, 0x200
0x00000001406c8961: mov      rcx, rdi
0x00000001406c8964: mov      rdx, rbx
0x00000001406c8967: call     0x1408acdc0
0x00000001406c896c: mov      r14d, 1
0x00000001406c8972: jmp      0x1406c89ab
0x00000001406c8974: call     0x1406c8a45
0x00000001406c8979: lea      rcx, [rsp + 0x130]
0x00000001406c8981: lea      rdx, [rsp + 0x24c]
0x00000001406c8989: mov      r8d, 0xf4
0x00000001406c898f: call     0x1408acdc0
0x00000001406c8994: mov      r8d, 0x200
0x00000001406c899a: mov      rcx, rdi
0x00000001406c899d: mov      rdx, rbx
0x00000001406c89a0: call     0x1408acdc0
0x00000001406c89a5: mov      r14d, 2
0x00000001406c89ab: lea      rcx, [rsp + 0x38]
0x00000001406c89b0: mov      qword ptr [rcx - 8], r14
0x00000001406c89b4: lea      rdx, [rsp + 0x340]
0x00000001406c89bc: mov      r8d, 0x208
0x00000001406c89c2: call     0x1408acdc0
0x00000001406c89c7: mov      rdi, qword ptr [rsp + 0x30]
0x00000001406c89cc: cmp      rdi, -1
0x00000001406c89d0: je       0x1406c89e6
0x00000001406c89d2: lea      rdx, [rsp + 0x38]
0x00000001406c89d7: lea      rcx, [rsi + 8]
0x00000001406c89db: mov      r8d, 0x208
0x00000001406c89e1: call     0x1408acdc0
0x00000001406c89e6: mov      qword ptr [rsi], rdi
0x00000001406c89e9: add      rsp, 0x640
0x00000001406c89f0: pop      rbx
0x00000001406c89f1: pop      rdi
0x00000001406c89f2: pop      rsi
0x00000001406c89f3: pop      r14
0x00000001406c89f5: pop      r15
0x00000001406c89f7: ret      
