; instruction-faithful x86-64 fallback for flow.exe rva=0x48e384-0x48e461
0x000000014048e384: mov      qword ptr [rsp + 0x10], rdx
0x000000014048e389: push     rbp
0x000000014048e38a: push     r15
0x000000014048e38c: push     r14
0x000000014048e38e: push     r13
0x000000014048e390: push     r12
0x000000014048e392: push     rsi
0x000000014048e393: push     rdi
0x000000014048e394: push     rbx
0x000000014048e395: sub      rsp, 0xd8
0x000000014048e39c: lea      rbp, [rdx + 0x80]
0x000000014048e3a3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048e3a9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048e3af: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048e3b5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048e3bb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048e3c1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048e3ca: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048e3d3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048e3dc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048e3e4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048e3ec: call     qword ptr [rip + 0x443316]
0x000000014048e3f2: mov      rcx, rax
0x000000014048e3f5: xor      edx, edx
0x000000014048e3f7: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048e3fe: call     qword ptr [rip + 0x4432fc]
0x000000014048e404: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048e40c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048e414: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048e41d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048e426: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048e42f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048e435: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048e43b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048e441: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048e447: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048e44d: add      rsp, 0xd8
0x000000014048e454: pop      rbx
0x000000014048e455: pop      rdi
0x000000014048e456: pop      rsi
0x000000014048e457: pop      r12
0x000000014048e459: pop      r13
0x000000014048e45b: pop      r14
0x000000014048e45d: pop      r15
0x000000014048e45f: pop      rbp
0x000000014048e460: ret      
