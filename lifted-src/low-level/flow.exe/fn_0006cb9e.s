; instruction-faithful x86-64 fallback for flow.exe rva=0x6cb9e-0x6cc0d
0x000000014006cb9e: mov      qword ptr [rsp + 0x10], rdx
0x000000014006cba3: push     rbp
0x000000014006cba4: push     r15
0x000000014006cba6: push     r14
0x000000014006cba8: push     r13
0x000000014006cbaa: push     r12
0x000000014006cbac: push     rsi
0x000000014006cbad: push     rdi
0x000000014006cbae: push     rbx
0x000000014006cbaf: sub      rsp, 0x68
0x000000014006cbb3: lea      rbp, [rdx + 0x80]
0x000000014006cbba: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006cbc1: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006cbc7: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006cbcd: mov      r8d, 1
0x000000014006cbd3: mov      r9d, 1
0x000000014006cbd9: mov      rcx, qword ptr [rbp + 0x460]
0x000000014006cbe0: mov      rdx, qword ptr [rbp + 0x488]
0x000000014006cbe7: call     0x14000a0f6
0x000000014006cbec: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006cbf1: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006cbf6: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006cbfc: add      rsp, 0x68
0x000000014006cc00: pop      rbx
0x000000014006cc01: pop      rdi
0x000000014006cc02: pop      rsi
0x000000014006cc03: pop      r12
0x000000014006cc05: pop      r13
0x000000014006cc07: pop      r14
0x000000014006cc09: pop      r15
0x000000014006cc0b: pop      rbp
0x000000014006cc0c: ret      
