; instruction-faithful x86-64 fallback for flow.exe rva=0x40437c-0x4043f9
0x000000014040437c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404381: push     rbp
0x0000000140404382: push     r15
0x0000000140404384: push     r14
0x0000000140404386: push     r13
0x0000000140404388: push     r12
0x000000014040438a: push     rsi
0x000000014040438b: push     rdi
0x000000014040438c: push     rbx
0x000000014040438d: sub      rsp, 0x78
0x0000000140404391: lea      rbp, [rdx + 0x80]
0x0000000140404398: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014040439f: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404043a5: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404043ab: and      rdx, 0xffffffffffffff80
0x00000001404043af: mov      rbx, rdx
0x00000001404043b2: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001404043b9: mov      rdx, qword ptr [rbx + 0xc8]
0x00000001404043c0: mov      r8d, 1
0x00000001404043c6: mov      r9d, 1
0x00000001404043cc: call     0x14000a0f6
0x00000001404043d1: mov      byte ptr [rbx + 0x47], 1
0x00000001404043d5: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404043db: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404043e1: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404043e8: add      rsp, 0x78
0x00000001404043ec: pop      rbx
0x00000001404043ed: pop      rdi
0x00000001404043ee: pop      rsi
0x00000001404043ef: pop      r12
0x00000001404043f1: pop      r13
0x00000001404043f3: pop      r14
0x00000001404043f5: pop      r15
0x00000001404043f7: pop      rbp
0x00000001404043f8: ret      
