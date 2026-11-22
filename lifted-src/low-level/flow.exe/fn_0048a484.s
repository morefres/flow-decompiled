; instruction-faithful x86-64 fallback for flow.exe rva=0x48a484-0x48a561
0x000000014048a484: mov      qword ptr [rsp + 0x10], rdx
0x000000014048a489: push     rbp
0x000000014048a48a: push     r15
0x000000014048a48c: push     r14
0x000000014048a48e: push     r13
0x000000014048a490: push     r12
0x000000014048a492: push     rsi
0x000000014048a493: push     rdi
0x000000014048a494: push     rbx
0x000000014048a495: sub      rsp, 0xd8
0x000000014048a49c: lea      rbp, [rdx + 0x80]
0x000000014048a4a3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048a4a9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048a4af: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048a4b5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048a4bb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048a4c1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048a4ca: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048a4d3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048a4dc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048a4e4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048a4ec: call     qword ptr [rip + 0x447216]
0x000000014048a4f2: mov      rcx, rax
0x000000014048a4f5: xor      edx, edx
0x000000014048a4f7: mov      r8, qword ptr [rbp + 0x3800]
0x000000014048a4fe: call     qword ptr [rip + 0x4471fc]
0x000000014048a504: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048a50c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048a514: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048a51d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048a526: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048a52f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048a535: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048a53b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048a541: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048a547: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048a54d: add      rsp, 0xd8
0x000000014048a554: pop      rbx
0x000000014048a555: pop      rdi
0x000000014048a556: pop      rsi
0x000000014048a557: pop      r12
0x000000014048a559: pop      r13
0x000000014048a55b: pop      r14
0x000000014048a55d: pop      r15
0x000000014048a55f: pop      rbp
0x000000014048a560: ret      
