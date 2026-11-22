; instruction-faithful x86-64 fallback for flow.exe rva=0x49a711-0x49a7ee
0x000000014049a711: mov      qword ptr [rsp + 0x10], rdx
0x000000014049a716: push     rbp
0x000000014049a717: push     r15
0x000000014049a719: push     r14
0x000000014049a71b: push     r13
0x000000014049a71d: push     r12
0x000000014049a71f: push     rsi
0x000000014049a720: push     rdi
0x000000014049a721: push     rbx
0x000000014049a722: sub      rsp, 0xd8
0x000000014049a729: lea      rbp, [rdx + 0x80]
0x000000014049a730: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049a736: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049a73c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049a742: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049a748: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049a74e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049a757: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049a760: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049a769: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049a771: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049a779: call     qword ptr [rip + 0x436f89]
0x000000014049a77f: mov      rcx, rax
0x000000014049a782: xor      edx, edx
0x000000014049a784: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049a78b: call     qword ptr [rip + 0x436f6f]
0x000000014049a791: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049a799: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049a7a1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049a7aa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049a7b3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049a7bc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049a7c2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049a7c8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049a7ce: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049a7d4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049a7da: add      rsp, 0xd8
0x000000014049a7e1: pop      rbx
0x000000014049a7e2: pop      rdi
0x000000014049a7e3: pop      rsi
0x000000014049a7e4: pop      r12
0x000000014049a7e6: pop      r13
0x000000014049a7e8: pop      r14
0x000000014049a7ea: pop      r15
0x000000014049a7ec: pop      rbp
0x000000014049a7ed: ret      
