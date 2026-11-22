; instruction-faithful x86-64 fallback for flow.exe rva=0x77f2a0-0x77f2ea
0x000000014077f2a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077f2a5: push     rbp
0x000000014077f2a6: push     r15
0x000000014077f2a8: push     r14
0x000000014077f2aa: push     r13
0x000000014077f2ac: push     r12
0x000000014077f2ae: push     rsi
0x000000014077f2af: push     rdi
0x000000014077f2b0: push     rbx
0x000000014077f2b1: sub      rsp, 0x28
0x000000014077f2b5: lea      rbp, [rdx + 0x80]
0x000000014077f2bc: cmp      qword ptr [rbp], 0
0x000000014077f2c1: je       0x14077f2d9
0x000000014077f2c3: call     qword ptr [rip + 0x15243f]
0x000000014077f2c9: mov      rcx, rax
0x000000014077f2cc: xor      edx, edx
0x000000014077f2ce: mov      r8, qword ptr [rbp - 0x20]
0x000000014077f2d2: call     qword ptr [rip + 0x152428]
0x000000014077f2d8: nop      
0x000000014077f2d9: add      rsp, 0x28
0x000000014077f2dd: pop      rbx
0x000000014077f2de: pop      rdi
0x000000014077f2df: pop      rsi
0x000000014077f2e0: pop      r12
0x000000014077f2e2: pop      r13
0x000000014077f2e4: pop      r14
0x000000014077f2e6: pop      r15
0x000000014077f2e8: pop      rbp
0x000000014077f2e9: ret      
