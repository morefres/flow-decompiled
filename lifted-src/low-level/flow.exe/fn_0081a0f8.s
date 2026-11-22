; instruction-faithful x86-64 fallback for flow.exe rva=0x81a0f8-0x81a156
0x000000014081a0f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a0fd: push     rbp
0x000000014081a0fe: push     r15
0x000000014081a100: push     r14
0x000000014081a102: push     r13
0x000000014081a104: push     r12
0x000000014081a106: push     rsi
0x000000014081a107: push     rdi
0x000000014081a108: push     rbx
0x000000014081a109: sub      rsp, 0x38
0x000000014081a10d: lea      rbp, [rdx + 0x80]
0x000000014081a114: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a119: and      rdx, 0xffffffffffffff80
0x000000014081a11d: mov      rbx, rdx
0x000000014081a120: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014081a127: lock dec qword ptr [rcx]
0x000000014081a12b: jne      0x14081a139
0x000000014081a12d: mov      byte ptr [rbx + 0xa0], 1
0x000000014081a134: call     0x140807086
0x000000014081a139: mov      byte ptr [rbx + 0xa0], 1
0x000000014081a140: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a145: add      rsp, 0x38
0x000000014081a149: pop      rbx
0x000000014081a14a: pop      rdi
0x000000014081a14b: pop      rsi
0x000000014081a14c: pop      r12
0x000000014081a14e: pop      r13
0x000000014081a150: pop      r14
0x000000014081a152: pop      r15
0x000000014081a154: pop      rbp
0x000000014081a155: ret      
