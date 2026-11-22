; instruction-faithful x86-64 fallback for flow.exe rva=0x48bcb7-0x48bd88
0x000000014048bcb7: mov      qword ptr [rsp + 0x10], rdx
0x000000014048bcbc: push     rbp
0x000000014048bcbd: push     r15
0x000000014048bcbf: push     r14
0x000000014048bcc1: push     r13
0x000000014048bcc3: push     r12
0x000000014048bcc5: push     rsi
0x000000014048bcc6: push     rdi
0x000000014048bcc7: push     rbx
0x000000014048bcc8: sub      rsp, 0xd8
0x000000014048bccf: lea      rbp, [rdx + 0x80]
0x000000014048bcd6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048bcdc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048bce2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048bce8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048bcee: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048bcf4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048bcfd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048bd06: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048bd0f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048bd17: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048bd1f: lea      rcx, [rbp + 0x2b40]
0x000000014048bd26: call     0x1407d9a2b
0x000000014048bd2b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048bd33: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048bd3b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048bd44: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048bd4d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048bd56: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048bd5c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048bd62: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048bd68: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048bd6e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048bd74: add      rsp, 0xd8
0x000000014048bd7b: pop      rbx
0x000000014048bd7c: pop      rdi
0x000000014048bd7d: pop      rsi
0x000000014048bd7e: pop      r12
0x000000014048bd80: pop      r13
0x000000014048bd82: pop      r14
0x000000014048bd84: pop      r15
0x000000014048bd86: pop      rbp
0x000000014048bd87: ret      
