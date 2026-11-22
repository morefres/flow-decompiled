; instruction-faithful x86-64 fallback for flow.exe rva=0x11b34a-0x11b3b6
0x000000014011b34a: mov      qword ptr [rsp + 0x10], rdx
0x000000014011b34f: push     rbp
0x000000014011b350: push     r15
0x000000014011b352: push     r14
0x000000014011b354: push     r13
0x000000014011b356: push     r12
0x000000014011b358: push     rsi
0x000000014011b359: push     rdi
0x000000014011b35a: push     rbx
0x000000014011b35b: sub      rsp, 0x68
0x000000014011b35f: lea      rbp, [rdx + 0x80]
0x000000014011b366: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014011b36d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014011b373: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014011b379: mov      rcx, qword ptr [rbp + 0x120]
0x000000014011b380: mov      dl, byte ptr [rbp + 0x1f6]
0x000000014011b386: call     0x140507672
0x000000014011b38b: mov      byte ptr [rbp + 0x1f5], 1
0x000000014011b392: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014011b398: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014011b39e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014011b3a5: add      rsp, 0x68
0x000000014011b3a9: pop      rbx
0x000000014011b3aa: pop      rdi
0x000000014011b3ab: pop      rsi
0x000000014011b3ac: pop      r12
0x000000014011b3ae: pop      r13
0x000000014011b3b0: pop      r14
0x000000014011b3b2: pop      r15
0x000000014011b3b4: pop      rbp
0x000000014011b3b5: ret      
