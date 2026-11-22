; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0c8-0x6c141
0x000000014006c0c8: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c0cd: push     rbp
0x000000014006c0ce: push     r15
0x000000014006c0d0: push     r14
0x000000014006c0d2: push     r13
0x000000014006c0d4: push     r12
0x000000014006c0d6: push     rsi
0x000000014006c0d7: push     rdi
0x000000014006c0d8: push     rbx
0x000000014006c0d9: sub      rsp, 0x68
0x000000014006c0dd: lea      rbp, [rdx + 0x80]
0x000000014006c0e4: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c0eb: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c0f1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c0f7: mov      rsi, qword ptr [rbp + 0x468]
0x000000014006c0fe: mov      byte ptr [rsi + 0x691], 0
0x000000014006c105: mov      rcx, qword ptr [rbp + 0x450]
0x000000014006c10c: call     0x140038cc4
0x000000014006c111: lea      rcx, [rsi + 0x610]
0x000000014006c118: call     0x140038c3e
0x000000014006c11d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c123: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c129: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c130: add      rsp, 0x68
0x000000014006c134: pop      rbx
0x000000014006c135: pop      rdi
0x000000014006c136: pop      rsi
0x000000014006c137: pop      r12
0x000000014006c139: pop      r13
0x000000014006c13b: pop      r14
0x000000014006c13d: pop      r15
0x000000014006c13f: pop      rbp
0x000000014006c140: ret      
