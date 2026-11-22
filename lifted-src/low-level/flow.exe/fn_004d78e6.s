; instruction-faithful x86-64 fallback for flow.exe rva=0x4d78e6-0x4d79dd
0x00000001404d78e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d78eb: push     rbp
0x00000001404d78ec: push     r15
0x00000001404d78ee: push     r14
0x00000001404d78f0: push     r13
0x00000001404d78f2: push     r12
0x00000001404d78f4: push     rsi
0x00000001404d78f5: push     rdi
0x00000001404d78f6: push     rbx
0x00000001404d78f7: sub      rsp, 0xd8
0x00000001404d78fe: lea      rbp, [rdx + 0x80]
0x00000001404d7905: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d790b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d7911: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d7917: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d791d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d7923: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d792c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d7935: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d793e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d7946: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d794e: lea      rcx, [rbp + 0x2b40]
0x00000001404d7955: call     0x140046faf
0x00000001404d795a: mov      r8d, 1
0x00000001404d7960: mov      r9d, 1
0x00000001404d7966: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d796d: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d7974: call     0x14000a0f6
0x00000001404d7979: mov      byte ptr [rbp + 0x360d], 1
0x00000001404d7980: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7988: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d7990: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7999: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d79a2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d79ab: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d79b1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d79b7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d79bd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d79c3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d79c9: add      rsp, 0xd8
0x00000001404d79d0: pop      rbx
0x00000001404d79d1: pop      rdi
0x00000001404d79d2: pop      rsi
0x00000001404d79d3: pop      r12
0x00000001404d79d5: pop      r13
0x00000001404d79d7: pop      r14
0x00000001404d79d9: pop      r15
0x00000001404d79db: pop      rbp
0x00000001404d79dc: ret      
