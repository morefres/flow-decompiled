; instruction-faithful x86-64 fallback for flow.exe rva=0x4dc5b5-0x4dc6ff
0x00000001404dc5b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dc5ba: push     rbp
0x00000001404dc5bb: push     r15
0x00000001404dc5bd: push     r14
0x00000001404dc5bf: push     r13
0x00000001404dc5c1: push     r12
0x00000001404dc5c3: push     rsi
0x00000001404dc5c4: push     rdi
0x00000001404dc5c5: push     rbx
0x00000001404dc5c6: sub      rsp, 0xd8
0x00000001404dc5cd: lea      rbp, [rdx + 0x80]
0x00000001404dc5d4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dc5da: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dc5e0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dc5e6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dc5ec: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dc5f2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dc5fb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dc604: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dc60d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dc615: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dc61d: cmp      byte ptr [rbp + 0x35b7], 0
0x00000001404dc624: je       0x1404dc6a2
0x00000001404dc626: mov      r8d, 1
0x00000001404dc62c: mov      r9d, 1
0x00000001404dc632: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dc639: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404dc640: call     0x14000a0f6
0x00000001404dc645: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc64d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc655: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc65e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc667: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc670: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc676: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc67c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc682: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc688: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc68e: add      rsp, 0xd8
0x00000001404dc695: pop      rbx
0x00000001404dc696: pop      rdi
0x00000001404dc697: pop      rsi
0x00000001404dc698: pop      r12
0x00000001404dc69a: pop      r13
0x00000001404dc69c: pop      r14
0x00000001404dc69e: pop      r15
0x00000001404dc6a0: pop      rbp
0x00000001404dc6a1: ret      
0x00000001404dc6a2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc6aa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc6b2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc6bb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc6c4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc6cd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc6d3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc6d9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc6df: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc6e5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc6eb: add      rsp, 0xd8
0x00000001404dc6f2: pop      rbx
0x00000001404dc6f3: pop      rdi
0x00000001404dc6f4: pop      rsi
0x00000001404dc6f5: pop      r12
0x00000001404dc6f7: pop      r13
0x00000001404dc6f9: pop      r14
0x00000001404dc6fb: pop      r15
0x00000001404dc6fd: pop      rbp
0x00000001404dc6fe: ret      
