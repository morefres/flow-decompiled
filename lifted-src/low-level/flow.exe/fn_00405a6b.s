; instruction-faithful x86-64 fallback for flow.exe rva=0x405a6b-0x405b12
0x0000000140405a6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405a70: push     rbp
0x0000000140405a71: push     r15
0x0000000140405a73: push     r14
0x0000000140405a75: push     r13
0x0000000140405a77: push     r12
0x0000000140405a79: push     rsi
0x0000000140405a7a: push     rdi
0x0000000140405a7b: push     rbx
0x0000000140405a7c: sub      rsp, 0x78
0x0000000140405a80: lea      rbp, [rdx + 0x80]
0x0000000140405a87: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405a8e: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405a94: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405a9a: and      rdx, 0xffffffffffffff80
0x0000000140405a9e: mov      rbx, rdx
0x0000000140405aa1: mov      rax, qword ptr [rbx + 0x150]
0x0000000140405aa8: mov      qword ptr [rbx + 0x50], rax
0x0000000140405aac: mov      rax, qword ptr [rbx + 0x148]
0x0000000140405ab3: mov      qword ptr [rbx + 0x60], rax
0x0000000140405ab7: mov      rax, qword ptr [rbx + 0x48]
0x0000000140405abb: cmp      byte ptr [rax + 0x182], 0
0x0000000140405ac2: je       0x140405af1
0x0000000140405ac4: lea      rcx, [rax + 0x120]
0x0000000140405acb: call     0x140077d26
0x0000000140405ad0: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405ad5: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405ada: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405ae0: add      rsp, 0x78
0x0000000140405ae4: pop      rbx
0x0000000140405ae5: pop      rdi
0x0000000140405ae6: pop      rsi
0x0000000140405ae7: pop      r12
0x0000000140405ae9: pop      r13
0x0000000140405aeb: pop      r14
0x0000000140405aed: pop      r15
0x0000000140405aef: pop      rbp
0x0000000140405af0: ret      
0x0000000140405af1: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405af6: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405afb: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405b01: add      rsp, 0x78
0x0000000140405b05: pop      rbx
0x0000000140405b06: pop      rdi
0x0000000140405b07: pop      rsi
0x0000000140405b08: pop      r12
0x0000000140405b0a: pop      r13
0x0000000140405b0c: pop      r14
0x0000000140405b0e: pop      r15
0x0000000140405b10: pop      rbp
0x0000000140405b11: ret      
