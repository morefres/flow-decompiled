; instruction-faithful x86-64 fallback for flow.exe rva=0x81aef5-0x81af4d
0x000000014081aef5: mov      qword ptr [rsp + 0x10], rdx
0x000000014081aefa: push     rbp
0x000000014081aefb: push     r15
0x000000014081aefd: push     r14
0x000000014081aeff: push     r13
0x000000014081af01: push     r12
0x000000014081af03: push     rsi
0x000000014081af04: push     rdi
0x000000014081af05: push     rbx
0x000000014081af06: sub      rsp, 0x38
0x000000014081af0a: lea      rbp, [rdx + 0x80]
0x000000014081af11: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081af16: and      rdx, 0xffffffffffffff80
0x000000014081af1a: mov      rbx, rdx
0x000000014081af1d: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014081af24: mov      rdx, qword ptr [rbx + 0xc0]
0x000000014081af2b: call     0x1408059dd
0x000000014081af30: mov      byte ptr [rbx + 0xd7], 0
0x000000014081af37: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081af3c: add      rsp, 0x38
0x000000014081af40: pop      rbx
0x000000014081af41: pop      rdi
0x000000014081af42: pop      rsi
0x000000014081af43: pop      r12
0x000000014081af45: pop      r13
0x000000014081af47: pop      r14
0x000000014081af49: pop      r15
0x000000014081af4b: pop      rbp
0x000000014081af4c: ret      
