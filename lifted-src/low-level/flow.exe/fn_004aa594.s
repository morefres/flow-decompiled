; instruction-faithful x86-64 fallback for flow.exe rva=0x4aa594-0x4aa68b
0x00000001404aa594: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aa599: push     rbp
0x00000001404aa59a: push     r15
0x00000001404aa59c: push     r14
0x00000001404aa59e: push     r13
0x00000001404aa5a0: push     r12
0x00000001404aa5a2: push     rsi
0x00000001404aa5a3: push     rdi
0x00000001404aa5a4: push     rbx
0x00000001404aa5a5: sub      rsp, 0xd8
0x00000001404aa5ac: lea      rbp, [rdx + 0x80]
0x00000001404aa5b3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aa5b9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aa5bf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aa5c5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aa5cb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aa5d1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aa5da: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aa5e3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aa5ec: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aa5f4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aa5fc: lea      rcx, [rbp + 0x2b40]
0x00000001404aa603: call     0x140046faf
0x00000001404aa608: mov      r8d, 1
0x00000001404aa60e: mov      r9d, 1
0x00000001404aa614: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404aa61b: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404aa622: call     0x14000a0f6
0x00000001404aa627: mov      byte ptr [rbp + 0x3501], 1
0x00000001404aa62e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aa636: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aa63e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aa647: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aa650: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aa659: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aa65f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aa665: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aa66b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aa671: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aa677: add      rsp, 0xd8
0x00000001404aa67e: pop      rbx
0x00000001404aa67f: pop      rdi
0x00000001404aa680: pop      rsi
0x00000001404aa681: pop      r12
0x00000001404aa683: pop      r13
0x00000001404aa685: pop      r14
0x00000001404aa687: pop      r15
0x00000001404aa689: pop      rbp
0x00000001404aa68a: ret      
