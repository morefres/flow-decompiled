; instruction-faithful x86-64 fallback for flow.exe rva=0x48f5a5-0x48f682
0x000000014048f5a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014048f5aa: push     rbp
0x000000014048f5ab: push     r15
0x000000014048f5ad: push     r14
0x000000014048f5af: push     r13
0x000000014048f5b1: push     r12
0x000000014048f5b3: push     rsi
0x000000014048f5b4: push     rdi
0x000000014048f5b5: push     rbx
0x000000014048f5b6: sub      rsp, 0xd8
0x000000014048f5bd: lea      rbp, [rdx + 0x80]
0x000000014048f5c4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048f5ca: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048f5d0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048f5d6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048f5dc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048f5e2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048f5eb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048f5f4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048f5fd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048f605: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048f60d: call     qword ptr [rip + 0x4420f5]
0x000000014048f613: mov      rcx, rax
0x000000014048f616: xor      edx, edx
0x000000014048f618: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048f61f: call     qword ptr [rip + 0x4420db]
0x000000014048f625: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048f62d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048f635: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048f63e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048f647: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048f650: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048f656: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048f65c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048f662: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048f668: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048f66e: add      rsp, 0xd8
0x000000014048f675: pop      rbx
0x000000014048f676: pop      rdi
0x000000014048f677: pop      rsi
0x000000014048f678: pop      r12
0x000000014048f67a: pop      r13
0x000000014048f67c: pop      r14
0x000000014048f67e: pop      r15
0x000000014048f680: pop      rbp
0x000000014048f681: ret      
