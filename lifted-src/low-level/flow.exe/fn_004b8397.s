; instruction-faithful x86-64 fallback for flow.exe rva=0x4b8397-0x4b8482
0x00000001404b8397: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b839c: push     rbp
0x00000001404b839d: push     r15
0x00000001404b839f: push     r14
0x00000001404b83a1: push     r13
0x00000001404b83a3: push     r12
0x00000001404b83a5: push     rsi
0x00000001404b83a6: push     rdi
0x00000001404b83a7: push     rbx
0x00000001404b83a8: sub      rsp, 0xd8
0x00000001404b83af: lea      rbp, [rdx + 0x80]
0x00000001404b83b6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b83bc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b83c2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b83c8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b83ce: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b83d4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b83dd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b83e6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b83ef: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b83f7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b83ff: mov      r8d, 1
0x00000001404b8405: mov      r9d, 1
0x00000001404b840b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b8412: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b8419: call     0x14000a0f6
0x00000001404b841e: mov      byte ptr [rbp + 0x3574], 1
0x00000001404b8425: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b842d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b8435: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b843e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b8447: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8450: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b8456: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b845c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b8462: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b8468: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b846e: add      rsp, 0xd8
0x00000001404b8475: pop      rbx
0x00000001404b8476: pop      rdi
0x00000001404b8477: pop      rsi
0x00000001404b8478: pop      r12
0x00000001404b847a: pop      r13
0x00000001404b847c: pop      r14
0x00000001404b847e: pop      r15
0x00000001404b8480: pop      rbp
0x00000001404b8481: ret      
