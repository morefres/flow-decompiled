; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5623-0x2d56ad
0x00000001402d5623: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d5628: push     rbp
0x00000001402d5629: push     r15
0x00000001402d562b: push     r14
0x00000001402d562d: push     r13
0x00000001402d562f: push     r12
0x00000001402d5631: push     rsi
0x00000001402d5632: push     rdi
0x00000001402d5633: push     rbx
0x00000001402d5634: sub      rsp, 0x68
0x00000001402d5638: lea      rbp, [rdx + 0x80]
0x00000001402d563f: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d5646: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d564c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d5652: xor      ecx, ecx
0x00000001402d5654: mov      al, 1
0x00000001402d5656: mov      rdx, qword ptr [rbp + 0x678]
0x00000001402d565d: lock cmpxchg byte ptr [rdx], cl
0x00000001402d5661: jne      0x1402d56a3
0x00000001402d5663: mov      rax, qword ptr [rbp + 0x808]
0x00000001402d566a: mov      qword ptr [rbp + 0x628], rax
0x00000001402d5671: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402d5678: mov      qword ptr [rbp + 0x620], rax
0x00000001402d567f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d5685: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d568b: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d5692: add      rsp, 0x68
0x00000001402d5696: pop      rbx
0x00000001402d5697: pop      rdi
0x00000001402d5698: pop      rsi
0x00000001402d5699: pop      r12
0x00000001402d569b: pop      r13
0x00000001402d569d: pop      r14
0x00000001402d569f: pop      r15
0x00000001402d56a1: pop      rbp
0x00000001402d56a2: ret      
0x00000001402d56a3: mov      rcx, rdx
0x00000001402d56a6: call     0x1408bf786
0x00000001402d56ab: jmp      0x1402d5663
