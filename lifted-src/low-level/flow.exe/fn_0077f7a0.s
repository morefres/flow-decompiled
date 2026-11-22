; instruction-faithful x86-64 fallback for flow.exe rva=0x77f7a0-0x77f7f3
0x000000014077f7a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077f7a5: push     rbp
0x000000014077f7a6: push     r15
0x000000014077f7a8: push     r14
0x000000014077f7aa: push     r13
0x000000014077f7ac: push     r12
0x000000014077f7ae: push     rsi
0x000000014077f7af: push     rdi
0x000000014077f7b0: push     rbx
0x000000014077f7b1: sub      rsp, 0x28
0x000000014077f7b5: lea      rbp, [rdx + 0x80]
0x000000014077f7bc: cmp      qword ptr [rbp + 0x3f8], 0
0x000000014077f7c4: je       0x14077f7e2
0x000000014077f7c6: mov      rsi, qword ptr [rbp + 0x400]
0x000000014077f7cd: call     qword ptr [rip + 0x151f35]
0x000000014077f7d3: mov      rcx, rax
0x000000014077f7d6: xor      edx, edx
0x000000014077f7d8: mov      r8, rsi
0x000000014077f7db: call     qword ptr [rip + 0x151f1f]
0x000000014077f7e1: nop      
0x000000014077f7e2: add      rsp, 0x28
0x000000014077f7e6: pop      rbx
0x000000014077f7e7: pop      rdi
0x000000014077f7e8: pop      rsi
0x000000014077f7e9: pop      r12
0x000000014077f7eb: pop      r13
0x000000014077f7ed: pop      r14
0x000000014077f7ef: pop      r15
0x000000014077f7f1: pop      rbp
0x000000014077f7f2: ret      
