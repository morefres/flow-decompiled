; instruction-faithful x86-64 fallback for flow.exe rva=0x1594d0-0x159589
0x00000001401594d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401594d5: push     rbp
0x00000001401594d6: push     r15
0x00000001401594d8: push     r14
0x00000001401594da: push     r13
0x00000001401594dc: push     r12
0x00000001401594de: push     rsi
0x00000001401594df: push     rdi
0x00000001401594e0: push     rbx
0x00000001401594e1: sub      rsp, 0x68
0x00000001401594e5: lea      rbp, [rdx + 0x80]
0x00000001401594ec: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401594f2: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001401594f7: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001401594fc: mov      rax, qword ptr [rbp + 0x6d8]
0x0000000140159503: movzx    eax, byte ptr [rax]
0x0000000140159506: cmp      eax, 3
0x0000000140159509: je       0x14015951f
0x000000014015950b: test     eax, eax
0x000000014015950d: mov      rsi, qword ptr [rbp + 0x728]
0x0000000140159514: jne      0x140159532
0x0000000140159516: mov      rcx, qword ptr [rbp + 0x6d0]
0x000000014015951d: jmp      0x14015952d
0x000000014015951f: mov      rsi, qword ptr [rbp + 0x728]
0x0000000140159526: lea      rcx, [rsi + 0x1130]
0x000000014015952d: call     0x14018f01b
0x0000000140159532: cmp      byte ptr [rsi + 0x1381], 0
0x0000000140159539: je       0x140159568
0x000000014015953b: lea      rcx, [rsi + 0xca0]
0x0000000140159542: call     0x14018f01b
0x0000000140159547: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014015954c: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140159551: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140159557: add      rsp, 0x68
0x000000014015955b: pop      rbx
0x000000014015955c: pop      rdi
0x000000014015955d: pop      rsi
0x000000014015955e: pop      r12
0x0000000140159560: pop      r13
0x0000000140159562: pop      r14
0x0000000140159564: pop      r15
0x0000000140159566: pop      rbp
0x0000000140159567: ret      
0x0000000140159568: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014015956d: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140159572: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140159578: add      rsp, 0x68
0x000000014015957c: pop      rbx
0x000000014015957d: pop      rdi
0x000000014015957e: pop      rsi
0x000000014015957f: pop      r12
0x0000000140159581: pop      r13
0x0000000140159583: pop      r14
0x0000000140159585: pop      r15
0x0000000140159587: pop      rbp
0x0000000140159588: ret      
