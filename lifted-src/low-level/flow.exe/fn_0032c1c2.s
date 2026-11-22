; instruction-faithful x86-64 fallback for flow.exe rva=0x32c1c2-0x32c21a
0x000000014032c1c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c1c7: push     rbp
0x000000014032c1c8: push     r15
0x000000014032c1ca: push     r14
0x000000014032c1cc: push     r13
0x000000014032c1ce: push     r12
0x000000014032c1d0: push     rsi
0x000000014032c1d1: push     rdi
0x000000014032c1d2: push     rbx
0x000000014032c1d3: sub      rsp, 0x28
0x000000014032c1d7: lea      rbp, [rdx + 0x80]
0x000000014032c1de: and      rdx, 0xffffffffffffff80
0x000000014032c1e2: mov      rbx, rdx
0x000000014032c1e5: movabs   rax, 0x7ffffffffffffffe
0x000000014032c1ef: cmp      qword ptr [rbx + 0x70], rax
0x000000014032c1f3: jbe      0x14032c205
0x000000014032c1f5: mov      byte ptr [rbx + 0x4d], 0
0x000000014032c1f9: lea      rcx, [rbx + 0x2670]
0x000000014032c200: call     0x14032c261
0x000000014032c205: mov      byte ptr [rbx + 0x4d], 0
0x000000014032c209: add      rsp, 0x28
0x000000014032c20d: pop      rbx
0x000000014032c20e: pop      rdi
0x000000014032c20f: pop      rsi
0x000000014032c210: pop      r12
0x000000014032c212: pop      r13
0x000000014032c214: pop      r14
0x000000014032c216: pop      r15
0x000000014032c218: pop      rbp
0x000000014032c219: ret      
