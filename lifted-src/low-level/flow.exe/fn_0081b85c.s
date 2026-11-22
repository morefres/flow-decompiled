; instruction-faithful x86-64 fallback for flow.exe rva=0x81b85c-0x81b8bd
0x000000014081b85c: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b861: push     rbp
0x000000014081b862: push     r15
0x000000014081b864: push     r14
0x000000014081b866: push     r13
0x000000014081b868: push     r12
0x000000014081b86a: push     rsi
0x000000014081b86b: push     rdi
0x000000014081b86c: push     rbx
0x000000014081b86d: sub      rsp, 0x38
0x000000014081b871: lea      rbp, [rdx + 0x80]
0x000000014081b878: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b87d: and      rdx, 0xffffffffffffff80
0x000000014081b881: mov      rbx, rdx
0x000000014081b884: cmp      byte ptr [rbx + 0xe7], 0
0x000000014081b88b: jne      0x14081b8a3
0x000000014081b88d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b892: add      rsp, 0x38
0x000000014081b896: pop      rbx
0x000000014081b897: pop      rdi
0x000000014081b898: pop      rsi
0x000000014081b899: pop      r12
0x000000014081b89b: pop      r13
0x000000014081b89d: pop      r14
0x000000014081b89f: pop      r15
0x000000014081b8a1: pop      rbp
0x000000014081b8a2: ret      
0x000000014081b8a3: lea      rcx, [rbx + 0x8f0]
0x000000014081b8aa: call     0x140805dd5
0x000000014081b8af: lea      rcx, [rbx + 0x3a0]
0x000000014081b8b6: call     0x140807118
0x000000014081b8bb: jmp      0x14081b88d
