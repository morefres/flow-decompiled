; instruction-faithful x86-64 fallback for flow.exe rva=0x735900-0x735b82
0x0000000140735900: push     rbp
0x0000000140735901: push     r15
0x0000000140735903: push     r14
0x0000000140735905: push     r13
0x0000000140735907: push     r12
0x0000000140735909: push     rsi
0x000000014073590a: push     rdi
0x000000014073590b: push     rbx
0x000000014073590c: sub      rsp, 0x2b8
0x0000000140735913: lea      rbp, [rsp + 0x80]
0x000000014073591b: mov      qword ptr [rbp + 0x230], 0xfffffffffffffffe
0x0000000140735926: mov      rdi, rcx
0x0000000140735929: mov      rax, qword ptr [rcx + 0x100]
0x0000000140735930: mov      qword ptr [rbp + 0x218], rax
0x0000000140735937: lea      rdx, [rcx + 0x18]
0x000000014073593b: lea      rcx, [rbp + 0x120]
0x0000000140735942: mov      r8d, 0x90
0x0000000140735948: mov      rsi, rdx
0x000000014073594b: call     0x1408acdc0
0x0000000140735950: mov      al, byte ptr [rdi + 0xe0]
0x0000000140735956: mov      byte ptr [rbp + 0x22f], al
0x000000014073595c: mov      rax, qword ptr [rdi + 0xe8]
0x0000000140735963: mov      qword ptr [rbp + 0x220], rax
0x000000014073596a: mov      rax, qword ptr [rdi + 0xf0]
0x0000000140735971: mov      qword ptr [rbp + 0x208], rax
0x0000000140735978: mov      al, byte ptr [rdi + 0x178]
0x000000014073597e: mov      byte ptr [rbp + 0x22e], al
0x0000000140735984: mov      rax, qword ptr [rdi + 0xd8]
0x000000014073598b: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140735992: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x0000000140735999: movups   xmm1, xmmword ptr [rdi + 0xb8]
0x00000001407359a0: movups   xmm2, xmmword ptr [rdi + 0xc8]
0x00000001407359a7: movaps   xmmword ptr [rbp + 0x1d0], xmm2
0x00000001407359ae: movaps   xmmword ptr [rbp + 0x1c0], xmm1
0x00000001407359b5: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001407359bc: mov      r14, qword ptr [rdi + 0x108]
0x00000001407359c3: mov      rax, qword ptr [rdi]
0x00000001407359c6: mov      rcx, qword ptr [rdi + 8]
0x00000001407359ca: mov      qword ptr [rbp + 0x210], rdi
0x00000001407359d1: mov      rdx, qword ptr [rdi + 0x10]
0x00000001407359d5: lea      rdx, [rdx + rdx*2]
0x00000001407359d9: lea      r8, [rcx + rdx*8]
0x00000001407359dd: lea      rdx, [rbp - 0x60]
0x00000001407359e1: mov      qword ptr [rdx], rcx
0x00000001407359e4: mov      qword ptr [rdx + 8], rcx
0x00000001407359e8: mov      qword ptr [rdx + 0x10], rax
0x00000001407359ec: mov      qword ptr [rdx + 0x18], r8
0x00000001407359f0: lea      rcx, [rbp + 0x1f0]
0x00000001407359f7: call     0x1406ed173
0x00000001407359fc: nop      
0x00000001407359fd: mov      rbx, qword ptr [rbp + 0x210]
0x0000000140735a04: lea      r13, [rbx + 0xe0]
0x0000000140735a0b: lea      r12, [rbx + 0xa8]
0x0000000140735a12: mov      r15b, byte ptr [rbx + 0x179]
0x0000000140735a19: lea      rdi, [rbp - 0x48]
0x0000000140735a1d: mov      rax, qword ptr [rbp + 0x218]
0x0000000140735a24: mov      qword ptr [rdi + 0xe8], rax
0x0000000140735a2b: mov      r8d, 0x90
0x0000000140735a31: mov      rcx, rdi
0x0000000140735a34: mov      rdx, rsi
0x0000000140735a37: call     0x1408acdc0
0x0000000140735a3c: mov      rax, qword ptr [rbx + 0x130]
0x0000000140735a43: mov      qword ptr [rdi + 0x118], rax
0x0000000140735a4a: movups   xmm0, xmmword ptr [rbx + 0x110]
0x0000000140735a51: movups   xmm1, xmmword ptr [rbx + 0x120]
0x0000000140735a58: movaps   xmmword ptr [rdi + 0x108], xmm1
0x0000000140735a5f: movaps   xmmword ptr [rdi + 0xf8], xmm0
0x0000000140735a66: movups   xmm0, xmmword ptr [r13]
0x0000000140735a6b: movups   xmm1, xmmword ptr [r13 + 0x10]
0x0000000140735a70: movaps   xmmword ptr [rdi + 0xd8], xmm1
0x0000000140735a77: movaps   xmmword ptr [rdi + 0xc8], xmm0
0x0000000140735a7e: movups   xmm0, xmmword ptr [rbx + 0x148]
0x0000000140735a85: movups   xmmword ptr [rdi + 0x130], xmm0
0x0000000140735a8c: movups   xmm0, xmmword ptr [rbx + 0x158]
0x0000000140735a93: movups   xmm1, xmmword ptr [rbx + 0x168]
0x0000000140735a9a: movups   xmmword ptr [rdi + 0x150], xmm1
0x0000000140735aa1: movups   xmmword ptr [rdi + 0x140], xmm0
0x0000000140735aa8: movups   xmm0, xmmword ptr [rbx + 0x138]
0x0000000140735aaf: movups   xmmword ptr [rdi + 0x120], xmm0
0x0000000140735ab6: mov      al, byte ptr [rbp + 0x22e]
0x0000000140735abc: mov      byte ptr [rdi + 0x160], al
0x0000000140735ac2: movups   xmm0, xmmword ptr [r12]
0x0000000140735ac7: movups   xmm1, xmmword ptr [r12 + 0x10]
0x0000000140735acd: movups   xmm2, xmmword ptr [r12 + 0x20]
0x0000000140735ad3: movups   xmmword ptr [rdi + 0x90], xmm0
0x0000000140735ada: movups   xmmword ptr [rdi + 0xa0], xmm1
0x0000000140735ae1: movups   xmmword ptr [rdi + 0xb0], xmm2
0x0000000140735ae8: mov      rax, qword ptr [r12 + 0x30]
0x0000000140735aed: mov      qword ptr [rdi + 0xc0], rax
0x0000000140735af4: mov      qword ptr [rdi + 0xf0], r14
0x0000000140735afb: movups   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140735b02: movaps   xmmword ptr [rdi - 0x18], xmm0
0x0000000140735b06: mov      rax, qword ptr [rbp + 0x200]
0x0000000140735b0d: mov      qword ptr [rdi - 8], rax
0x0000000140735b11: mov      byte ptr [rdi + 0x161], r15b
0x0000000140735b18: mov      edx, 0x180
0x0000000140735b1d: xor      ecx, ecx
0x0000000140735b1f: call     0x1407667d0
0x0000000140735b24: test     rax, rax
0x0000000140735b27: je       0x140735b70
0x0000000140735b29: mov      rsi, rax
0x0000000140735b2c: lea      rdx, [rbp - 0x60]
0x0000000140735b30: mov      r8d, 0x180
0x0000000140735b36: mov      rcx, rax
0x0000000140735b39: call     0x1408acdc0
0x0000000140735b3e: call     qword ptr [rip + 0x19bbc4]
0x0000000140735b44: mov      rcx, rax
0x0000000140735b47: xor      edx, edx
0x0000000140735b49: mov      r8, rbx
0x0000000140735b4c: call     qword ptr [rip + 0x19bbae]
0x0000000140735b52: lea      rdx, [rip + 0x436487]
0x0000000140735b59: mov      rax, rsi
0x0000000140735b5c: add      rsp, 0x2b8
0x0000000140735b63: pop      rbx
0x0000000140735b64: pop      rdi
0x0000000140735b65: pop      rsi
0x0000000140735b66: pop      r12
0x0000000140735b68: pop      r13
0x0000000140735b6a: pop      r14
0x0000000140735b6c: pop      r15
0x0000000140735b6e: pop      rbp
0x0000000140735b6f: ret      
0x0000000140735b70: mov      ecx, 8
0x0000000140735b75: mov      edx, 0x180
0x0000000140735b7a: call     0x1408ad83e
0x0000000140735b7f: nop      
0x0000000140735b80: ud2      
