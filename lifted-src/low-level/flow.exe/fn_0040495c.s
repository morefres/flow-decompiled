; instruction-faithful x86-64 fallback for flow.exe rva=0x40495c-0x4049df
0x000000014040495c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404961: push     rbp
0x0000000140404962: push     r15
0x0000000140404964: push     r14
0x0000000140404966: push     r13
0x0000000140404968: push     r12
0x000000014040496a: push     rsi
0x000000014040496b: push     rdi
0x000000014040496c: push     rbx
0x000000014040496d: sub      rsp, 0x78
0x0000000140404971: lea      rbp, [rdx + 0x80]
0x0000000140404978: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014040497f: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404985: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014040498b: and      rdx, 0xffffffffffffff80
0x000000014040498f: mov      rbx, rdx
0x0000000140404992: cmp      qword ptr [rbx + 0x98], 0
0x000000014040499a: jne      0x1404049bb
0x000000014040499c: mov      rcx, qword ptr [rbx + 0x170]
0x00000001404049a3: mov      rdx, qword ptr [rbx + 0x178]
0x00000001404049aa: mov      r8d, 1
0x00000001404049b0: mov      r9d, 1
0x00000001404049b6: call     0x14000a0f6
0x00000001404049bb: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404049c1: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404049c7: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404049ce: add      rsp, 0x78
0x00000001404049d2: pop      rbx
0x00000001404049d3: pop      rdi
0x00000001404049d4: pop      rsi
0x00000001404049d5: pop      r12
0x00000001404049d7: pop      r13
0x00000001404049d9: pop      r14
0x00000001404049db: pop      r15
0x00000001404049dd: pop      rbp
0x00000001404049de: ret      
