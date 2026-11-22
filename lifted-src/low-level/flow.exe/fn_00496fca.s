; instruction-faithful x86-64 fallback for flow.exe rva=0x496fca-0x4970a7
0x0000000140496fca: mov      qword ptr [rsp + 0x10], rdx
0x0000000140496fcf: push     rbp
0x0000000140496fd0: push     r15
0x0000000140496fd2: push     r14
0x0000000140496fd4: push     r13
0x0000000140496fd6: push     r12
0x0000000140496fd8: push     rsi
0x0000000140496fd9: push     rdi
0x0000000140496fda: push     rbx
0x0000000140496fdb: sub      rsp, 0xd8
0x0000000140496fe2: lea      rbp, [rdx + 0x80]
0x0000000140496fe9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140496fef: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140496ff5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140496ffb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140497001: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140497007: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140497010: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140497019: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140497022: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049702a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140497032: call     qword ptr [rip + 0x43a6d0]
0x0000000140497038: mov      rcx, rax
0x000000014049703b: xor      edx, edx
0x000000014049703d: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140497044: call     qword ptr [rip + 0x43a6b6]
0x000000014049704a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140497052: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049705a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140497063: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049706c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140497075: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049707b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140497081: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140497087: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049708d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140497093: add      rsp, 0xd8
0x000000014049709a: pop      rbx
0x000000014049709b: pop      rdi
0x000000014049709c: pop      rsi
0x000000014049709d: pop      r12
0x000000014049709f: pop      r13
0x00000001404970a1: pop      r14
0x00000001404970a3: pop      r15
0x00000001404970a5: pop      rbp
0x00000001404970a6: ret      
