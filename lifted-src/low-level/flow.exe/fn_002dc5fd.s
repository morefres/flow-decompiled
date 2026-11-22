; instruction-faithful x86-64 fallback for flow.exe rva=0x2dc5fd-0x2dc67b
0x00000001402dc5fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dc602: push     rbp
0x00000001402dc603: push     r15
0x00000001402dc605: push     r14
0x00000001402dc607: push     r13
0x00000001402dc609: push     r12
0x00000001402dc60b: push     rsi
0x00000001402dc60c: push     rdi
0x00000001402dc60d: push     rbx
0x00000001402dc60e: sub      rsp, 0x58
0x00000001402dc612: lea      rbp, [rdx + 0x80]
0x00000001402dc619: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dc620: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dc626: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dc62c: mov      bl, byte ptr [rbp + 0x155]
0x00000001402dc632: xor      ecx, ecx
0x00000001402dc634: mov      al, 1
0x00000001402dc636: mov      rdx, qword ptr [rbp + 0x148]
0x00000001402dc63d: lock cmpxchg byte ptr [rdx], cl
0x00000001402dc641: jne      0x1402dc66d
0x00000001402dc643: mov      byte ptr [rbp + 0x156], bl
0x00000001402dc649: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dc64f: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dc655: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dc65c: add      rsp, 0x58
0x00000001402dc660: pop      rbx
0x00000001402dc661: pop      rdi
0x00000001402dc662: pop      rsi
0x00000001402dc663: pop      r12
0x00000001402dc665: pop      r13
0x00000001402dc667: pop      r14
0x00000001402dc669: pop      r15
0x00000001402dc66b: pop      rbp
0x00000001402dc66c: ret      
0x00000001402dc66d: mov      rcx, qword ptr [rbp + 0x148]
0x00000001402dc674: call     0x1408bf786
0x00000001402dc679: jmp      0x1402dc643
