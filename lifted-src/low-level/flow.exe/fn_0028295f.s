; instruction-faithful x86-64 fallback for flow.exe rva=0x28295f-0x2829c5
0x000000014028295f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140282964: push     rbp
0x0000000140282965: push     r15
0x0000000140282967: push     r14
0x0000000140282969: push     r13
0x000000014028296b: push     r12
0x000000014028296d: push     rsi
0x000000014028296e: push     rdi
0x000000014028296f: push     rbx
0x0000000140282970: sub      rsp, 0x38
0x0000000140282974: lea      rbp, [rdx + 0x80]
0x000000014028297b: mov      rax, qword ptr [rbp + 0x4d0]
0x0000000140282982: mov      rcx, qword ptr [rax]
0x0000000140282985: call     0x14027b8f0
0x000000014028298a: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140282991: mov      qword ptr [rbp + 0x4b0], rax
0x0000000140282998: mov      rax, qword ptr [rbp + 0x4b8]
0x000000014028299f: mov      qword ptr [rbp + 0x4a8], rax
0x00000001402829a6: mov      rax, qword ptr [rbp + 0x4d8]
0x00000001402829ad: mov      qword ptr [rbp + 0x4a0], rax
0x00000001402829b4: add      rsp, 0x38
0x00000001402829b8: pop      rbx
0x00000001402829b9: pop      rdi
0x00000001402829ba: pop      rsi
0x00000001402829bb: pop      r12
0x00000001402829bd: pop      r13
0x00000001402829bf: pop      r14
0x00000001402829c1: pop      r15
0x00000001402829c3: pop      rbp
0x00000001402829c4: ret      
