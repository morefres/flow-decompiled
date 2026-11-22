; instruction-faithful x86-64 fallback for flow.exe rva=0x6c657-0x6c6c6
0x000000014006c657: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c65c: push     rbp
0x000000014006c65d: push     r15
0x000000014006c65f: push     r14
0x000000014006c661: push     r13
0x000000014006c663: push     r12
0x000000014006c665: push     rsi
0x000000014006c666: push     rdi
0x000000014006c667: push     rbx
0x000000014006c668: sub      rsp, 0x68
0x000000014006c66c: lea      rbp, [rdx + 0x80]
0x000000014006c673: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c67a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c680: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c686: mov      rax, qword ptr [rbp + 0x460]
0x000000014006c68d: cmp      rax, qword ptr [rbp + 0x2b8]
0x000000014006c694: je       0x14006c6a2
0x000000014006c696: lea      rcx, [rbp + 0x2e0]
0x000000014006c69d: call     0x1407e993b
0x000000014006c6a2: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c6a8: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c6ae: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c6b5: add      rsp, 0x68
0x000000014006c6b9: pop      rbx
0x000000014006c6ba: pop      rdi
0x000000014006c6bb: pop      rsi
0x000000014006c6bc: pop      r12
0x000000014006c6be: pop      r13
0x000000014006c6c0: pop      r14
0x000000014006c6c2: pop      r15
0x000000014006c6c4: pop      rbp
0x000000014006c6c5: ret      
