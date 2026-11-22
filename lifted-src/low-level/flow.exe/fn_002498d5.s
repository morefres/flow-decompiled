; instruction-faithful x86-64 fallback for flow.exe rva=0x2498d5-0x24996c
0x00000001402498d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402498da: push     rbp
0x00000001402498db: push     r15
0x00000001402498dd: push     r14
0x00000001402498df: push     r13
0x00000001402498e1: push     r12
0x00000001402498e3: push     rsi
0x00000001402498e4: push     rdi
0x00000001402498e5: push     rbx
0x00000001402498e6: sub      rsp, 0x78
0x00000001402498ea: lea      rbp, [rdx + 0x80]
0x00000001402498f1: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001402498f8: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001402498ff: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249905: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014024990a: mov      rax, qword ptr [rbp + 0x838]
0x0000000140249911: mov      rcx, qword ptr [rbp + 0x840]
0x0000000140249918: mov      rdx, qword ptr [rbp + 0xaf0]
0x000000014024991f: mov      qword ptr [rbp + 0xa40], rdx
0x0000000140249926: mov      qword ptr [rbp + 0xa38], rcx
0x000000014024992d: mov      qword ptr [rbp + 0xa30], rax
0x0000000140249934: mov      byte ptr [rbp + 0xb16], 1
0x000000014024993b: mov      byte ptr [rbp + 0xb15], 0
0x0000000140249942: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249947: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014024994d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249954: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014024995b: add      rsp, 0x78
0x000000014024995f: pop      rbx
0x0000000140249960: pop      rdi
0x0000000140249961: pop      rsi
0x0000000140249962: pop      r12
0x0000000140249964: pop      r13
0x0000000140249966: pop      r14
0x0000000140249968: pop      r15
0x000000014024996a: pop      rbp
0x000000014024996b: ret      
