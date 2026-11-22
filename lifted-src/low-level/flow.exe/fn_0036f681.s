; instruction-faithful x86-64 fallback for flow.exe rva=0x36f681-0x36f6bc
0x000000014036f681: mov      qword ptr [rsp + 0x10], rdx
0x000000014036f686: push     rbp
0x000000014036f687: push     r15
0x000000014036f689: push     r14
0x000000014036f68b: push     r13
0x000000014036f68d: push     r12
0x000000014036f68f: push     rsi
0x000000014036f690: push     rdi
0x000000014036f691: push     rbx
0x000000014036f692: sub      rsp, 0x28
0x000000014036f696: lea      rbp, [rdx + 0x80]
0x000000014036f69d: and      rdx, 0xffffffffffffff80
0x000000014036f6a1: mov      rbx, rdx
0x000000014036f6a4: mov      rax, qword ptr [rbx + 0x60]
0x000000014036f6a8: dec      qword ptr [rax]
0x000000014036f6ab: add      rsp, 0x28
0x000000014036f6af: pop      rbx
0x000000014036f6b0: pop      rdi
0x000000014036f6b1: pop      rsi
0x000000014036f6b2: pop      r12
0x000000014036f6b4: pop      r13
0x000000014036f6b6: pop      r14
0x000000014036f6b8: pop      r15
0x000000014036f6ba: pop      rbp
0x000000014036f6bb: ret      
