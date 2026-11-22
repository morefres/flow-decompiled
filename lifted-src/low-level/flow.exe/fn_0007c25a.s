; instruction-faithful x86-64 fallback for flow.exe rva=0x7c25a-0x7c2bd
0x000000014007c25a: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c25f: push     rbp
0x000000014007c260: push     r14
0x000000014007c262: push     r13
0x000000014007c264: push     r12
0x000000014007c266: push     rsi
0x000000014007c267: push     rdi
0x000000014007c268: push     rbx
0x000000014007c269: sub      rsp, 0x20
0x000000014007c26d: lea      rbp, [rdx + 0x80]
0x000000014007c274: lea      rax, [rbp + 0xa0]
0x000000014007c27b: movups   xmm0, xmmword ptr [rax + 8]
0x000000014007c27f: movups   xmm1, xmmword ptr [rax + 0x18]
0x000000014007c283: lea      rax, [rbp + 0x40]
0x000000014007c287: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014007c28b: movups   xmmword ptr [rax], xmm0
0x000000014007c28e: mov      r8d, 1
0x000000014007c294: mov      r9d, 1
0x000000014007c29a: mov      rcx, qword ptr [rbp + 0x88]
0x000000014007c2a1: mov      rdx, qword ptr [rbp + 0x80]
0x000000014007c2a8: call     0x14000a0f6
0x000000014007c2ad: nop      
0x000000014007c2ae: add      rsp, 0x20
0x000000014007c2b2: pop      rbx
0x000000014007c2b3: pop      rdi
0x000000014007c2b4: pop      rsi
0x000000014007c2b5: pop      r12
0x000000014007c2b7: pop      r13
0x000000014007c2b9: pop      r14
0x000000014007c2bb: pop      rbp
0x000000014007c2bc: ret      
