; instruction-faithful x86-64 fallback for flow.exe rva=0x435c88-0x435cbd
0x0000000140435c88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140435c8d: push     rbp
0x0000000140435c8e: push     r15
0x0000000140435c90: push     r14
0x0000000140435c92: push     r13
0x0000000140435c94: push     r12
0x0000000140435c96: push     rsi
0x0000000140435c97: push     rdi
0x0000000140435c98: push     rbx
0x0000000140435c99: sub      rsp, 0x28
0x0000000140435c9d: lea      rbp, [rdx + 0x80]
0x0000000140435ca4: mov      rax, qword ptr [rbp + 8]
0x0000000140435ca8: inc      qword ptr [rax + 0x10]
0x0000000140435cac: add      rsp, 0x28
0x0000000140435cb0: pop      rbx
0x0000000140435cb1: pop      rdi
0x0000000140435cb2: pop      rsi
0x0000000140435cb3: pop      r12
0x0000000140435cb5: pop      r13
0x0000000140435cb7: pop      r14
0x0000000140435cb9: pop      r15
0x0000000140435cbb: pop      rbp
0x0000000140435cbc: ret      
