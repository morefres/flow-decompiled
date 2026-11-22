; instruction-faithful x86-64 fallback for flow.exe rva=0x3ac710-0x3ac780
0x00000001403ac710: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ac715: push     rbp
0x00000001403ac716: push     r15
0x00000001403ac718: push     r14
0x00000001403ac71a: push     r13
0x00000001403ac71c: push     r12
0x00000001403ac71e: push     rsi
0x00000001403ac71f: push     rdi
0x00000001403ac720: push     rbx
0x00000001403ac721: sub      rsp, 0x28
0x00000001403ac725: lea      rbp, [rdx + 0x80]
0x00000001403ac72c: lea      rax, [rbp + 0x58]
0x00000001403ac730: movups   xmm0, xmmword ptr [rax]
0x00000001403ac733: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403ac737: lea      rax, [rbp - 0x10]
0x00000001403ac73b: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403ac73f: movups   xmmword ptr [rax], xmm0
0x00000001403ac742: mov      r8d, 1
0x00000001403ac748: mov      r9d, 1
0x00000001403ac74e: mov      rcx, qword ptr [rbp + 0x98]
0x00000001403ac755: mov      rdx, qword ptr [rbp + 0x88]
0x00000001403ac75c: call     0x14000a0f6
0x00000001403ac761: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403ac768: mov      qword ptr [rbp + 0xa8], rax
0x00000001403ac76f: add      rsp, 0x28
0x00000001403ac773: pop      rbx
0x00000001403ac774: pop      rdi
0x00000001403ac775: pop      rsi
0x00000001403ac776: pop      r12
0x00000001403ac778: pop      r13
0x00000001403ac77a: pop      r14
0x00000001403ac77c: pop      r15
0x00000001403ac77e: pop      rbp
0x00000001403ac77f: ret      
