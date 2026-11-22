; instruction-faithful x86-64 fallback for flow.exe rva=0x15c97a-0x15c9d2
0x000000014015c97a: mov      qword ptr [rsp + 0x10], rdx
0x000000014015c97f: push     rbp
0x000000014015c980: push     r15
0x000000014015c982: push     r14
0x000000014015c984: push     r13
0x000000014015c986: push     r12
0x000000014015c988: push     rsi
0x000000014015c989: push     rdi
0x000000014015c98a: push     rbx
0x000000014015c98b: sub      rsp, 0x28
0x000000014015c98f: lea      rbp, [rdx + 0x80]
0x000000014015c996: and      rdx, 0xffffffffffffff80
0x000000014015c99a: mov      rbx, rdx
0x000000014015c99d: movabs   rax, 0x7ffffffffffffffe
0x000000014015c9a7: cmp      qword ptr [rbx + 0x70], rax
0x000000014015c9ab: jbe      0x14015c9bd
0x000000014015c9ad: lea      rcx, [rbx + 0x3b28]
0x000000014015c9b4: mov      byte ptr [rbx + 0x4d], 0
0x000000014015c9b8: call     0x1400ed753
0x000000014015c9bd: mov      byte ptr [rbx + 0x4d], 0
0x000000014015c9c1: add      rsp, 0x28
0x000000014015c9c5: pop      rbx
0x000000014015c9c6: pop      rdi
0x000000014015c9c7: pop      rsi
0x000000014015c9c8: pop      r12
0x000000014015c9ca: pop      r13
0x000000014015c9cc: pop      r14
0x000000014015c9ce: pop      r15
0x000000014015c9d0: pop      rbp
0x000000014015c9d1: ret      
