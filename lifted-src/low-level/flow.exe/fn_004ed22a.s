; instruction-faithful x86-64 fallback for flow.exe rva=0x4ed22a-0x4ed357
0x00000001404ed22a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ed22f: push     rbp
0x00000001404ed230: push     r15
0x00000001404ed232: push     r14
0x00000001404ed234: push     r13
0x00000001404ed236: push     r12
0x00000001404ed238: push     rsi
0x00000001404ed239: push     rdi
0x00000001404ed23a: push     rbx
0x00000001404ed23b: sub      rsp, 0xd8
0x00000001404ed242: lea      rbp, [rdx + 0x80]
0x00000001404ed249: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ed24f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ed255: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ed25b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ed261: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ed267: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ed270: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ed279: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ed282: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ed28a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ed292: xor      esi, esi
0x00000001404ed294: mov      byte ptr [rbp + 0x37df], sil
0x00000001404ed29b: lea      rcx, [rbp + 0x15e0]
0x00000001404ed2a2: call     0x1408010d5
0x00000001404ed2a7: mov      byte ptr [rbp + 0x37df], sil
0x00000001404ed2ae: lea      rcx, [rbp + 0x15f8]
0x00000001404ed2b5: call     0x1408010d5
0x00000001404ed2ba: mov      byte ptr [rbp + 0x37df], sil
0x00000001404ed2c1: lea      rcx, [rbp + 0x1610]
0x00000001404ed2c8: call     0x1408011bd
0x00000001404ed2cd: mov      byte ptr [rbp + 0x37df], sil
0x00000001404ed2d4: lea      rcx, [rbp + 0x1628]
0x00000001404ed2db: call     0x1408032c3
0x00000001404ed2e0: mov      byte ptr [rbp + 0x37df], sil
0x00000001404ed2e7: lea      rcx, [rbp + 0x15c0]
0x00000001404ed2ee: call     0x1407db363
0x00000001404ed2f3: mov      byte ptr [rbp + 0x37df], sil
0x00000001404ed2fa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ed302: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ed30a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ed313: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ed31c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ed325: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ed32b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ed331: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ed337: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ed33d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ed343: add      rsp, 0xd8
0x00000001404ed34a: pop      rbx
0x00000001404ed34b: pop      rdi
0x00000001404ed34c: pop      rsi
0x00000001404ed34d: pop      r12
0x00000001404ed34f: pop      r13
0x00000001404ed351: pop      r14
0x00000001404ed353: pop      r15
0x00000001404ed355: pop      rbp
0x00000001404ed356: ret      
