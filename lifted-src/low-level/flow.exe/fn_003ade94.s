; instruction-faithful x86-64 fallback for flow.exe rva=0x3ade94-0x3adeec
0x00000001403ade94: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ade99: push     rbp
0x00000001403ade9a: push     r15
0x00000001403ade9c: push     r14
0x00000001403ade9e: push     r13
0x00000001403adea0: push     r12
0x00000001403adea2: push     rsi
0x00000001403adea3: push     rdi
0x00000001403adea4: push     rbx
0x00000001403adea5: sub      rsp, 0x28
0x00000001403adea9: lea      rbp, [rdx + 0x80]
0x00000001403adeb0: and      rdx, 0xffffffffffffff80
0x00000001403adeb4: mov      rbx, rdx
0x00000001403adeb7: movabs   rax, 0x7ffffffffffffffe
0x00000001403adec1: cmp      qword ptr [rbx + 0x70], rax
0x00000001403adec5: jbe      0x1403aded7
0x00000001403adec7: lea      rcx, [rbx + 0x42e8]
0x00000001403adece: mov      byte ptr [rbx + 0x4d], 0
0x00000001403aded2: call     0x1403adf33
0x00000001403aded7: mov      byte ptr [rbx + 0x4d], 0
0x00000001403adedb: add      rsp, 0x28
0x00000001403adedf: pop      rbx
0x00000001403adee0: pop      rdi
0x00000001403adee1: pop      rsi
0x00000001403adee2: pop      r12
0x00000001403adee4: pop      r13
0x00000001403adee6: pop      r14
0x00000001403adee8: pop      r15
0x00000001403adeea: pop      rbp
0x00000001403adeeb: ret      
