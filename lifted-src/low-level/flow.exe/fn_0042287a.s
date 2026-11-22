; instruction-faithful x86-64 fallback for flow.exe rva=0x42287a-0x422b11
0x000000014042287a: push     rbp
0x000000014042287b: push     r15
0x000000014042287d: push     r14
0x000000014042287f: push     rsi
0x0000000140422880: push     rdi
0x0000000140422881: push     rbx
0x0000000140422882: sub      rsp, 0x358
0x0000000140422889: lea      rbp, [rsp + 0x80]
0x0000000140422891: movaps   xmmword ptr [rbp + 0x2c0], xmm6
0x0000000140422898: mov      qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0x00000001404228a3: mov      rsi, rdx
0x00000001404228a6: mov      rbx, rcx
0x00000001404228a9: lea      rcx, [rbp - 0x58]
0x00000001404228ad: call     0x140036b72
0x00000001404228b2: mov      byte ptr [rbp + 0x2b7], 1
0x00000001404228b9: lea      rcx, [rbp + 0xf0]
0x00000001404228c0: call     0x14041c7c4
0x00000001404228c5: nop      
0x00000001404228c6: lea      rdi, [rbp + 0xf0]
0x00000001404228cd: movups   xmm6, xmmword ptr [rdi]
0x00000001404228d0: mov      rax, qword ptr [rdi + 0x10]
0x00000001404228d4: mov      qword ptr [rbp + 0x2a8], rax
0x00000001404228db: mov      rax, qword ptr [rdi + 0x18]
0x00000001404228df: mov      qword ptr [rbp + 0x2a0], rax
0x00000001404228e6: mov      qword ptr [rdi + 0xa8], 0xffffffffffffffff
0x00000001404228f1: lea      rdx, [rbp - 0x58]
0x00000001404228f5: mov      r8d, 0x98
0x00000001404228fb: mov      rcx, rdi
0x00000001404228fe: call     0x1408acdc0
0x0000000140422903: movups   xmmword ptr [rdi + 0x98], xmm6
0x000000014042290a: mov      edx, 0xc0
0x000000014042290f: xor      ecx, ecx
0x0000000140422911: call     0x1407667d0
0x0000000140422916: test     rax, rax
0x0000000140422919: je       0x140422aed
0x000000014042291f: mov      rdi, rax
0x0000000140422922: lea      rdx, [rbp + 0xf0]
0x0000000140422929: mov      r8d, 0xc0
0x000000014042292f: mov      rcx, rax
0x0000000140422932: call     0x1408acdc0
0x0000000140422937: lea      r8, [rbp + 0x40]
0x000000014042293b: mov      qword ptr [r8 + 8], rdi
0x000000014042293f: lea      rax, [rip + 0x4f7e2a]
0x0000000140422946: mov      qword ptr [r8 + 0x10], rax
0x000000014042294a: mov      byte ptr [r8], 0x1d
0x000000014042294e: lea      rcx, [rbp + 0x258]
0x0000000140422955: mov      rdx, rsi
0x0000000140422958: call     0x1407d80cd
0x000000014042295d: nop      
0x000000014042295e: cmp      dword ptr [rbp + 0x258], -1
0x0000000140422965: je       0x140422996
0x0000000140422967: mov      rax, qword ptr [rbp + 0x268]
0x000000014042296e: mov      qword ptr [rbp + 0x1c0], rax
0x0000000140422975: movups   xmm0, xmmword ptr [rbp + 0x258]
0x000000014042297c: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140422983: mov      r15, 0xffffffffffffffff
0x000000014042298a: movabs   r14, 0x8000000000000000
0x0000000140422994: jmp      0x1404229de
0x0000000140422996: lea      rcx, [rbp + 0x40]
0x000000014042299a: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001404229a1: mov      r8, qword ptr [rbp + 0x2a0]
0x00000001404229a8: call     0x14041cd00
0x00000001404229ad: nop      
0x00000001404229ae: mov      r15, qword ptr [rbp + 0x40]
0x00000001404229b2: cmp      r15, -1
0x00000001404229b6: je       0x1404229d4
0x00000001404229b8: lea      rdx, [rbp + 0x50]
0x00000001404229bc: mov      r14, qword ptr [rdx - 8]
0x00000001404229c0: lea      rcx, [rbp + 0x1b0]
0x00000001404229c7: mov      r8d, 0xa0
0x00000001404229cd: call     0x1408acdc0
0x00000001404229d2: jmp      0x1404229de
0x00000001404229d4: movabs   r14, 0x8000000000000010
0x00000001404229de: mov      byte ptr [rbp + 0x2b7], 0
0x00000001404229e5: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001404229ec: mov      rdx, qword ptr [rbp + 0x2a0]
0x00000001404229f3: call     0x14041c8f4
0x00000001404229f8: nop      
0x00000001404229f9: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140422a00: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x0000000140422a07: movaps   xmm2, xmmword ptr [rbp + 0x1d0]
0x0000000140422a0e: movaps   xmmword ptr [rbp + 0x290], xmm2
0x0000000140422a15: movaps   xmmword ptr [rbp + 0x280], xmm1
0x0000000140422a1c: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140422a23: cmp      r15d, -1
0x0000000140422a27: je       0x140422ab2
0x0000000140422a2d: lea      rsi, [rbp + 0x1e0]
0x0000000140422a34: lea      rax, [rbp + 0x140]
0x0000000140422a3b: mov      ecx, 0xe
0x0000000140422a40: mov      rdi, rax
0x0000000140422a43: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140422a46: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140422a4d: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140422a54: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x0000000140422a5b: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140422a5f: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140422a63: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140422a67: mov      ecx, 1
0x0000000140422a6c: mov      qword ptr [rax - 0x50], rcx
0x0000000140422a70: mov      qword ptr [rax - 0x48], rcx
0x0000000140422a74: mov      qword ptr [rax - 0x40], r15
0x0000000140422a78: mov      qword ptr [rax - 0x38], r14
0x0000000140422a7c: mov      edx, 0xc0
0x0000000140422a81: xor      ecx, ecx
0x0000000140422a83: call     0x1407667d0
0x0000000140422a88: test     rax, rax
0x0000000140422a8b: je       0x140422aff
0x0000000140422a8d: mov      rsi, rax
0x0000000140422a90: lea      rdx, [rbp + 0xf0]
0x0000000140422a97: mov      r8d, 0xc0
0x0000000140422a9d: mov      rcx, rax
0x0000000140422aa0: call     0x1408acdc0
0x0000000140422aa5: mov      qword ptr [rbx + 8], rsi
0x0000000140422aa9: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140422ab0: jmp      0x140422ad6
0x0000000140422ab2: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140422ab9: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140422ac0: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x0000000140422ac7: movups   xmmword ptr [rbx + 0x28], xmm2
0x0000000140422acb: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140422acf: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140422ad3: mov      qword ptr [rbx], r14
0x0000000140422ad6: movaps   xmm6, xmmword ptr [rbp + 0x2c0]
0x0000000140422add: add      rsp, 0x358
0x0000000140422ae4: pop      rbx
0x0000000140422ae5: pop      rdi
0x0000000140422ae6: pop      rsi
0x0000000140422ae7: pop      r14
0x0000000140422ae9: pop      r15
0x0000000140422aeb: pop      rbp
0x0000000140422aec: ret      
0x0000000140422aed: mov      ecx, 8
0x0000000140422af2: mov      edx, 0xc0
0x0000000140422af7: call     0x1408ad83e
0x0000000140422afc: nop      
0x0000000140422afd: jmp      0x140422b0f
0x0000000140422aff: mov      ecx, 8
0x0000000140422b04: mov      edx, 0xc0
0x0000000140422b09: call     0x1408ad83e
0x0000000140422b0e: nop      
0x0000000140422b0f: ud2      
