; instruction-faithful x86-64 fallback for flow.exe rva=0x7d4949-0x7d49e5
0x00000001407d4949: push     r15
0x00000001407d494b: push     r14
0x00000001407d494d: push     rsi
0x00000001407d494e: push     rdi
0x00000001407d494f: push     rbx
0x00000001407d4950: sub      rsp, 0x20
0x00000001407d4954: mov      rax, qword ptr [rcx]
0x00000001407d4957: mov      rdx, qword ptr [rcx + 0x80]
0x00000001407d495e: mov      r8, qword ptr [rcx + 0x190]
0x00000001407d4965: lea      rdi, [r8 - 1]
0x00000001407d4969: mov      rsi, rdi
0x00000001407d496c: and      rsi, rax
0x00000001407d496f: and      rdi, rdx
0x00000001407d4972: sub      rdi, rsi
0x00000001407d4975: ja       0x1407d4994
0x00000001407d4977: jae      0x1407d4982
0x00000001407d4979: add      rdi, qword ptr [rcx + 0x180]
0x00000001407d4980: jmp      0x1407d4994
0x00000001407d4982: not      r8
0x00000001407d4985: and      rdx, r8
0x00000001407d4988: cmp      rdx, rax
0x00000001407d498b: je       0x1407d49d9
0x00000001407d498d: mov      rdi, qword ptr [rcx + 0x180]
0x00000001407d4994: test     rdi, rdi
0x00000001407d4997: je       0x1407d49d9
0x00000001407d4999: mov      rbx, qword ptr [rcx + 0x180]
0x00000001407d49a0: imul     r14, rsi, 0xb8
0x00000001407d49a7: add      r14, qword ptr [rcx + 0x198]
0x00000001407d49ae: xor      r15d, r15d
0x00000001407d49b1: cmp      rsi, rbx
0x00000001407d49b4: mov      rax, rbx
0x00000001407d49b7: cmovb    rax, r15
0x00000001407d49bb: imul     rcx, rax, -0xb8
0x00000001407d49c2: add      rcx, r14
0x00000001407d49c5: call     0x1407b7496
0x00000001407d49ca: add      r14, 0xb8
0x00000001407d49d1: inc      rsi
0x00000001407d49d4: dec      rdi
0x00000001407d49d7: jne      0x1407d49b1
0x00000001407d49d9: add      rsp, 0x20
0x00000001407d49dd: pop      rbx
0x00000001407d49de: pop      rdi
0x00000001407d49df: pop      rsi
0x00000001407d49e0: pop      r14
0x00000001407d49e2: pop      r15
0x00000001407d49e4: ret      
