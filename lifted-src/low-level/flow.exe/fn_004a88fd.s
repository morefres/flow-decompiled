; instruction-faithful x86-64 fallback for flow.exe rva=0x4a88fd-0x4a89ed
0x00000001404a88fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a8902: push     rbp
0x00000001404a8903: push     r15
0x00000001404a8905: push     r14
0x00000001404a8907: push     r13
0x00000001404a8909: push     r12
0x00000001404a890b: push     rsi
0x00000001404a890c: push     rdi
0x00000001404a890d: push     rbx
0x00000001404a890e: sub      rsp, 0xd8
0x00000001404a8915: lea      rbp, [rdx + 0x80]
0x00000001404a891c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a8922: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a8928: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a892e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a8934: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a893a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a8943: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a894c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a8955: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a895d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a8965: lea      rcx, [rbp + 0x3640]
0x00000001404a896c: call     0x1404eeb81
0x00000001404a8971: call     qword ptr [rip + 0x428d91]
0x00000001404a8977: mov      rcx, rax
0x00000001404a897a: xor      edx, edx
0x00000001404a897c: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a8983: call     qword ptr [rip + 0x428d77]
0x00000001404a8989: mov      byte ptr [rbp + 0x3481], 1
0x00000001404a8990: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a8998: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a89a0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a89a9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a89b2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a89bb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a89c1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a89c7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a89cd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a89d3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a89d9: add      rsp, 0xd8
0x00000001404a89e0: pop      rbx
0x00000001404a89e1: pop      rdi
0x00000001404a89e2: pop      rsi
0x00000001404a89e3: pop      r12
0x00000001404a89e5: pop      r13
0x00000001404a89e7: pop      r14
0x00000001404a89e9: pop      r15
0x00000001404a89eb: pop      rbp
0x00000001404a89ec: ret      
