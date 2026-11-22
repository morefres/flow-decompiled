; instruction-faithful x86-64 fallback for flow.exe rva=0x5703c2-0x570425
0x00000001405703c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405703c7: push     rbp
0x00000001405703c8: push     r15
0x00000001405703ca: push     r14
0x00000001405703cc: push     r13
0x00000001405703ce: push     r12
0x00000001405703d0: push     rsi
0x00000001405703d1: push     rdi
0x00000001405703d2: push     rbx
0x00000001405703d3: sub      rsp, 0x58
0x00000001405703d7: lea      rbp, [rdx + 0x80]
0x00000001405703de: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001405703e5: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001405703eb: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001405703f1: mov      rax, qword ptr [rbp + 0x28]
0x00000001405703f5: lock dec qword ptr [rax]
0x00000001405703f9: jne      0x140570404
0x00000001405703fb: mov      rcx, qword ptr [rbp + 0x28]
0x00000001405703ff: call     0x1407db252
0x0000000140570404: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140570409: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014057040e: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140570414: add      rsp, 0x58
0x0000000140570418: pop      rbx
0x0000000140570419: pop      rdi
0x000000014057041a: pop      rsi
0x000000014057041b: pop      r12
0x000000014057041d: pop      r13
0x000000014057041f: pop      r14
0x0000000140570421: pop      r15
0x0000000140570423: pop      rbp
0x0000000140570424: ret      
