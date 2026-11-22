; instruction-faithful x86-64 fallback for flow.exe rva=0x81c248-0x81c282
0x000000014081c248: mov      qword ptr [rsp + 0x10], rdx
0x000000014081c24d: push     rbp
0x000000014081c24e: push     r15
0x000000014081c250: push     r14
0x000000014081c252: push     rsi
0x000000014081c253: push     rdi
0x000000014081c254: push     rbx
0x000000014081c255: sub      rsp, 0x28
0x000000014081c259: lea      rbp, [rdx + 0x80]
0x000000014081c260: mov      rcx, qword ptr [rbp - 0x30]
0x000000014081c264: mov      rdx, qword ptr [rbp - 0x40]
0x000000014081c268: cmp      byte ptr [rbp + 0xf], 0
0x000000014081c26c: jne      0x14081c27b
0x000000014081c26e: add      rsp, 0x28
0x000000014081c272: pop      rbx
0x000000014081c273: pop      rdi
0x000000014081c274: pop      rsi
0x000000014081c275: pop      r14
0x000000014081c277: pop      r15
0x000000014081c279: pop      rbp
0x000000014081c27a: ret      
0x000000014081c27b: call     0x14081bf0a
0x000000014081c280: jmp      0x14081c26e
