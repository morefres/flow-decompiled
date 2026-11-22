; instruction-faithful x86-64 fallback for flow.exe rva=0x619f9f-0x61a0ee
0x0000000140619f9f: push     r14
0x0000000140619fa1: push     rsi
0x0000000140619fa2: push     rdi
0x0000000140619fa3: push     rbx
0x0000000140619fa4: sub      rsp, 0x28
0x0000000140619fa8: mov      rax, qword ptr [rcx + 8]
0x0000000140619fac: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140619fb0: movdqa   xmm0, xmmword ptr [rip + 0x2be7f8]
0x0000000140619fb8: movdqa   xmm1, xmmword ptr [rip + 0x2be800]
0x0000000140619fc0: movdqa   xmm2, xmmword ptr [rip + 0x2be808]
0x0000000140619fc8: mov      r8, rax
0x0000000140619fcb: sub      r8, rdx
0x0000000140619fce: cmp      r8, 0xf
0x0000000140619fd2: jbe      0x14061a021
0x0000000140619fd4: lddqu    xmm3, xmmword ptr [rdx]
0x0000000140619fd8: movapd   xmm4, xmm3
0x0000000140619fdc: pmaxub   xmm4, xmm0
0x0000000140619fe0: pcmpeqb  xmm4, xmm3
0x0000000140619fe4: movdqa   xmm5, xmm3
0x0000000140619fe8: pcmpeqb  xmm5, xmm1
0x0000000140619fec: por      xmm5, xmm4
0x0000000140619ff0: pcmpgtb  xmm3, xmm2
0x0000000140619ff4: pandn    xmm3, xmm5
0x0000000140619ff8: pmovmskb r8d, xmm3
0x0000000140619ffd: mov      r9d, r8d
0x000000014061a000: not      r9d
0x000000014061a003: bsf      r9d, r9d
0x000000014061a007: add      rdx, r9
0x000000014061a00a: mov      qword ptr [rcx + 0x10], rdx
0x000000014061a00e: cmp      r8d, 0xffff
0x000000014061a015: je       0x140619fc8
0x000000014061a017: add      rsp, 0x28
0x000000014061a01b: pop      rbx
0x000000014061a01c: pop      rdi
0x000000014061a01d: pop      rsi
0x000000014061a01e: pop      r14
0x000000014061a020: ret      
0x000000014061a021: lea      r8, [rip + 0x5119a5]
0x000000014061a028: movabs   r9, 0xdfdfdfdfdfdfdfe0
0x000000014061a032: movabs   r10, 0x7f7f7f7f7f7f7f7f
0x000000014061a03c: movabs   r11, 0xfefefefefefefeff
0x000000014061a046: movabs   rsi, 0x8080808080808080
0x000000014061a050: mov      rdi, rax
0x000000014061a053: sub      rdi, rdx
0x000000014061a056: cmp      rdi, 8
0x000000014061a05a: setb     bl
0x000000014061a05d: test     rdx, rdx
0x000000014061a060: sete     dil
0x000000014061a064: or       dil, bl
0x000000014061a067: jne      0x14061a0ae
0x000000014061a069: mov      rdi, qword ptr [rdx]
0x000000014061a06c: mov      rbx, rdi
0x000000014061a06f: not      rbx
0x000000014061a072: lea      r14, [rdi + r9]
0x000000014061a076: xor      rdi, r10
0x000000014061a079: add      rdi, r11
0x000000014061a07c: or       rdi, r14
0x000000014061a07f: and      rdi, rbx
0x000000014061a082: and      rdi, rsi
0x000000014061a085: je       0x14061a0ce
0x000000014061a087: mov      qword ptr [rsp + 0x20], rdi
0x000000014061a08c: mov      rdi, 0xffffffffffffffff
0x000000014061a093: cmp      rdi, 7
0x000000014061a097: je       0x14061a0d4
0x000000014061a099: lea      rbx, [rdi + 1]
0x000000014061a09d: cmp      byte ptr [rsp + rdi + 0x21], 0
0x000000014061a0a2: mov      rdi, rbx
0x000000014061a0a5: je       0x14061a093
0x000000014061a0a7: add      rdx, rbx
0x000000014061a0aa: mov      qword ptr [rcx + 0x10], rdx
0x000000014061a0ae: cmp      rdx, rax
0x000000014061a0b1: jae      0x14061a017
0x000000014061a0b7: movzx    edi, byte ptr [rdx]
0x000000014061a0ba: cmp      byte ptr [rdi + r8], 1
0x000000014061a0bf: jne      0x14061a017
0x000000014061a0c5: inc      rdx
0x000000014061a0c8: mov      qword ptr [rcx + 0x10], rdx
0x000000014061a0cc: jmp      0x14061a050
0x000000014061a0ce: add      rdx, 8
0x000000014061a0d2: jmp      0x14061a0c8
0x000000014061a0d4: lea      rcx, [rip + 0x574555]
0x000000014061a0db: lea      r8, [rip + 0x511c2e]
0x000000014061a0e2: mov      edx, 0x28
0x000000014061a0e7: call     0x1408ae860
0x000000014061a0ec: ud2      
