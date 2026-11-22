; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9254-0x2a92ac
0x00000001402a9254: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9259: push     rbp
0x00000001402a925a: push     r15
0x00000001402a925c: push     r14
0x00000001402a925e: push     r13
0x00000001402a9260: push     r12
0x00000001402a9262: push     rsi
0x00000001402a9263: push     rdi
0x00000001402a9264: push     rbx
0x00000001402a9265: sub      rsp, 0x28
0x00000001402a9269: lea      rbp, [rdx + 0x80]
0x00000001402a9270: and      rdx, 0xffffffffffffff80
0x00000001402a9274: mov      rbx, rdx
0x00000001402a9277: movabs   rax, 0x7ffffffffffffffe
0x00000001402a9281: cmp      qword ptr [rbx + 0x70], rax
0x00000001402a9285: jbe      0x1402a9297
0x00000001402a9287: lea      rcx, [rbx + 0x20e8]
0x00000001402a928e: mov      byte ptr [rbx + 0x4d], 0
0x00000001402a9292: call     0x1402a92f3
0x00000001402a9297: mov      byte ptr [rbx + 0x4d], 0
0x00000001402a929b: add      rsp, 0x28
0x00000001402a929f: pop      rbx
0x00000001402a92a0: pop      rdi
0x00000001402a92a1: pop      rsi
0x00000001402a92a2: pop      r12
0x00000001402a92a4: pop      r13
0x00000001402a92a6: pop      r14
0x00000001402a92a8: pop      r15
0x00000001402a92aa: pop      rbp
0x00000001402a92ab: ret      
