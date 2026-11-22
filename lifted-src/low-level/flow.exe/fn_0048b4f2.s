; instruction-faithful x86-64 fallback for flow.exe rva=0x48b4f2-0x48b5cf
0x000000014048b4f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014048b4f7: push     rbp
0x000000014048b4f8: push     r15
0x000000014048b4fa: push     r14
0x000000014048b4fc: push     r13
0x000000014048b4fe: push     r12
0x000000014048b500: push     rsi
0x000000014048b501: push     rdi
0x000000014048b502: push     rbx
0x000000014048b503: sub      rsp, 0xd8
0x000000014048b50a: lea      rbp, [rdx + 0x80]
0x000000014048b511: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048b517: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048b51d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048b523: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048b529: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048b52f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048b538: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048b541: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048b54a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048b552: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048b55a: call     qword ptr [rip + 0x4461a8]
0x000000014048b560: mov      rcx, rax
0x000000014048b563: xor      edx, edx
0x000000014048b565: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048b56c: call     qword ptr [rip + 0x44618e]
0x000000014048b572: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048b57a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048b582: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048b58b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048b594: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048b59d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048b5a3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048b5a9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048b5af: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048b5b5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048b5bb: add      rsp, 0xd8
0x000000014048b5c2: pop      rbx
0x000000014048b5c3: pop      rdi
0x000000014048b5c4: pop      rsi
0x000000014048b5c5: pop      r12
0x000000014048b5c7: pop      r13
0x000000014048b5c9: pop      r14
0x000000014048b5cb: pop      r15
0x000000014048b5cd: pop      rbp
0x000000014048b5ce: ret      
