; instruction-faithful x86-64 fallback for flow.exe rva=0x73c7f0-0x73ca74
0x000000014073c7f0: push     rbp
0x000000014073c7f1: push     r15
0x000000014073c7f3: push     r14
0x000000014073c7f5: push     r13
0x000000014073c7f7: push     r12
0x000000014073c7f9: push     rsi
0x000000014073c7fa: push     rdi
0x000000014073c7fb: push     rbx
0x000000014073c7fc: sub      rsp, 0x128
0x000000014073c803: lea      rbp, [rsp + 0x80]
0x000000014073c80b: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x000000014073c816: mov      rdi, rdx
0x000000014073c819: mov      rsi, rcx
0x000000014073c81c: lea      rcx, [rbp + 0x68]
0x000000014073c820: call     0x1407177d4
0x000000014073c825: mov      r15, qword ptr [rdi]
0x000000014073c828: mov      rdx, qword ptr [r15 + 0x20]
0x000000014073c82c: mov      rax, qword ptr [r15 + 0x28]
0x000000014073c830: mov      rax, qword ptr [rax + 0x28]
0x000000014073c834: lea      rcx, [rbp - 0x20]
0x000000014073c838: call     qword ptr [rip + 0x19565a]
0x000000014073c83e: nop      
0x000000014073c83f: mov      r13, qword ptr [rbp + 0x78]
0x000000014073c843: mov      rbx, qword ptr [rbp - 0x20]
0x000000014073c847: sub      r13, rbx
0x000000014073c84a: jb       0x14073ca08
0x000000014073c850: sub      r13, rbx
0x000000014073c853: jb       0x14073ca23
0x000000014073c859: mov      rdi, qword ptr [rbp - 0x18]
0x000000014073c85d: sub      r13, rdi
0x000000014073c860: jb       0x14073ca3e
0x000000014073c866: sub      r13, rdi
0x000000014073c869: jb       0x14073ca59
0x000000014073c86f: mov      rdx, qword ptr [rbp + 0x70]
0x000000014073c873: mov      r12, qword ptr [r15 + 0x20]
0x000000014073c877: mov      r14, qword ptr [r15 + 0x28]
0x000000014073c87b: lea      rcx, [rbp - 8]
0x000000014073c87f: mov      qword ptr [rbp + 0x98], rdx
0x000000014073c886: mov      r8, rbx
0x000000014073c889: call     0x14071790e
0x000000014073c88e: nop      
0x000000014073c88f: mov      rax, qword ptr [rbp + 0x98]
0x000000014073c896: add      rax, rbx
0x000000014073c899: mov      qword ptr [rbp + 0x80], rax
0x000000014073c8a0: lea      r9, [rax + rbx]
0x000000014073c8a4: lea      rax, [r9 + rdi]
0x000000014073c8a8: mov      qword ptr [rbp + 0x88], rax
0x000000014073c8af: lea      rcx, [rax + rdi]
0x000000014073c8b3: mov      rax, qword ptr [r14 + 0x30]
0x000000014073c8b7: mov      qword ptr [rsp + 0x30], r13
0x000000014073c8bc: mov      qword ptr [rbp + 0x90], rcx
0x000000014073c8c3: mov      qword ptr [rsp + 0x28], rcx
0x000000014073c8c8: mov      qword ptr [rsp + 0x20], rdi
0x000000014073c8cd: lea      rcx, [rbp + 0x30]
0x000000014073c8d1: lea      r8, [rbp - 8]
0x000000014073c8d5: mov      rdx, r12
0x000000014073c8d8: call     qword ptr [rip + 0x1955ba]
0x000000014073c8de: nop      
0x000000014073c8df: mov      al, byte ptr [rbp + 0x30]
0x000000014073c8e2: cmp      al, 0xff
0x000000014073c8e4: je       0x14073c9b0
0x000000014073c8ea: mov      rcx, qword ptr [rbp + 0x60]
0x000000014073c8ee: mov      qword ptr [rbp + 0x28], rcx
0x000000014073c8f2: movups   xmm0, xmmword ptr [rbp + 0x31]
0x000000014073c8f6: movups   xmm1, xmmword ptr [rbp + 0x41]
0x000000014073c8fa: movups   xmm2, xmmword ptr [rbp + 0x51]
0x000000014073c8fe: movups   xmmword ptr [rbp + 0x19], xmm2
0x000000014073c902: movups   xmmword ptr [rbp + 9], xmm1
0x000000014073c906: movups   xmmword ptr [rbp - 7], xmm0
0x000000014073c90a: mov      byte ptr [rbp - 8], al
0x000000014073c90d: mov      r12, qword ptr [r15 + 0x20]
0x000000014073c911: mov      r14, qword ptr [r15 + 0x28]
0x000000014073c915: lea      rcx, [rbp - 0x48]
0x000000014073c919: mov      rdx, qword ptr [rbp + 0x80]
0x000000014073c920: mov      r8, rbx
0x000000014073c923: call     0x14071790e
0x000000014073c928: nop      
0x000000014073c929: mov      rax, qword ptr [r14 + 0x30]
0x000000014073c92d: mov      qword ptr [rsp + 0x30], r13
0x000000014073c932: mov      rcx, qword ptr [rbp + 0x90]
0x000000014073c939: mov      qword ptr [rsp + 0x28], rcx
0x000000014073c93e: mov      qword ptr [rsp + 0x20], rdi
0x000000014073c943: lea      rcx, [rbp + 0x30]
0x000000014073c947: lea      r8, [rbp - 0x48]
0x000000014073c94b: mov      rdx, r12
0x000000014073c94e: mov      r9, qword ptr [rbp + 0x88]
0x000000014073c955: call     qword ptr [rip + 0x19553d]
0x000000014073c95b: nop      
0x000000014073c95c: mov      al, byte ptr [rbp + 0x30]
0x000000014073c95f: cmp      al, 0xff
0x000000014073c961: je       0x14073c9bf
0x000000014073c963: lea      rcx, [rbp - 7]
0x000000014073c967: mov      rdx, qword ptr [rbp + 0x60]
0x000000014073c96b: mov      qword ptr [rsi + 0x68], rdx
0x000000014073c96f: movups   xmm0, xmmword ptr [rbp + 0x31]
0x000000014073c973: movups   xmm1, xmmword ptr [rbp + 0x41]
0x000000014073c977: movups   xmm2, xmmword ptr [rbp + 0x51]
0x000000014073c97b: movups   xmmword ptr [rsi + 0x59], xmm2
0x000000014073c97f: movups   xmmword ptr [rsi + 0x49], xmm1
0x000000014073c983: movups   xmmword ptr [rsi + 0x39], xmm0
0x000000014073c987: mov      dl, byte ptr [rcx - 1]
0x000000014073c98a: mov      r8, qword ptr [rcx + 0x2f]
0x000000014073c98e: mov      qword ptr [rsi + 0x30], r8
0x000000014073c992: movups   xmm0, xmmword ptr [rcx]
0x000000014073c995: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014073c999: movups   xmm2, xmmword ptr [rcx + 0x20]
0x000000014073c99d: movups   xmmword ptr [rsi + 0x21], xmm2
0x000000014073c9a1: movups   xmmword ptr [rsi + 0x11], xmm1
0x000000014073c9a5: movups   xmmword ptr [rsi + 1], xmm0
0x000000014073c9a9: mov      byte ptr [rsi], dl
0x000000014073c9ab: mov      byte ptr [rsi + 0x38], al
0x000000014073c9ae: jmp      0x14073c9d5
0x000000014073c9b0: lea      rcx, [rsi + 8]
0x000000014073c9b4: call     0x1408c3a70
0x000000014073c9b9: nop      
0x000000014073c9ba: mov      byte ptr [rsi], 0xff
0x000000014073c9bd: jmp      0x14073c9d5
0x000000014073c9bf: lea      rcx, [rsi + 8]
0x000000014073c9c3: call     0x1408c3a70
0x000000014073c9c8: nop      
0x000000014073c9c9: mov      byte ptr [rsi], 0xff
0x000000014073c9cc: lea      rcx, [rbp - 8]
0x000000014073c9d0: call     0x140701bef
0x000000014073c9d5: mov      rcx, qword ptr [rbp + 0x68]
0x000000014073c9d9: mov      r8d, 1
0x000000014073c9df: mov      r9d, 1
0x000000014073c9e5: mov      rdx, qword ptr [rbp + 0x98]
0x000000014073c9ec: call     0x14000a0f6
0x000000014073c9f1: mov      rax, rsi
0x000000014073c9f4: add      rsp, 0x128
0x000000014073c9fb: pop      rbx
0x000000014073c9fc: pop      rdi
0x000000014073c9fd: pop      rsi
0x000000014073c9fe: pop      r12
0x000000014073ca00: pop      r13
0x000000014073ca02: pop      r14
0x000000014073ca04: pop      r15
0x000000014073ca06: pop      rbp
0x000000014073ca07: ret      
0x000000014073ca08: lea      rcx, [rip + 0x455931]
0x000000014073ca0f: lea      r8, [rip + 0x42cfba]
0x000000014073ca16: mov      edx, 0x13
0x000000014073ca1b: call     0x1408ae6f0
0x000000014073ca20: nop      
0x000000014073ca21: jmp      0x14073ca72
0x000000014073ca23: lea      rcx, [rip + 0x455916]
0x000000014073ca2a: lea      r8, [rip + 0x42cfb7]
0x000000014073ca31: mov      edx, 0x13
0x000000014073ca36: call     0x1408ae6f0
0x000000014073ca3b: nop      
0x000000014073ca3c: jmp      0x14073ca72
0x000000014073ca3e: lea      rcx, [rip + 0x4558fb]
0x000000014073ca45: lea      r8, [rip + 0x42cfb4]
0x000000014073ca4c: mov      edx, 0x13
0x000000014073ca51: call     0x1408ae6f0
0x000000014073ca56: nop      
0x000000014073ca57: jmp      0x14073ca72
0x000000014073ca59: lea      rcx, [rip + 0x4558e0]
0x000000014073ca60: lea      r8, [rip + 0x42cfb1]
0x000000014073ca67: mov      edx, 0x13
0x000000014073ca6c: call     0x1408ae6f0
0x000000014073ca71: nop      
0x000000014073ca72: ud2      
