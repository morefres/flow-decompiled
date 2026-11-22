; instruction-faithful x86-64 fallback for flow.exe rva=0x383580-0x3835cc
0x0000000140383580: mov      qword ptr [rsp + 0x10], rdx
0x0000000140383585: push     rbp
0x0000000140383586: push     r15
0x0000000140383588: push     r14
0x000000014038358a: push     r13
0x000000014038358c: push     r12
0x000000014038358e: push     rsi
0x000000014038358f: push     rdi
0x0000000140383590: push     rbx
0x0000000140383591: sub      rsp, 0x38
0x0000000140383595: lea      rbp, [rdx + 0x80]
0x000000014038359c: mov      rax, qword ptr [rbp + 0x288]
0x00000001403835a3: mov      byte ptr [rax], 2
0x00000001403835a6: mov      qword ptr [rbp + 0x268], rax
0x00000001403835ad: mov      rax, qword ptr [rbp + 0x2a0]
0x00000001403835b4: mov      qword ptr [rbp + 0x260], rax
0x00000001403835bb: add      rsp, 0x38
0x00000001403835bf: pop      rbx
0x00000001403835c0: pop      rdi
0x00000001403835c1: pop      rsi
0x00000001403835c2: pop      r12
0x00000001403835c4: pop      r13
0x00000001403835c6: pop      r14
0x00000001403835c8: pop      r15
0x00000001403835ca: pop      rbp
0x00000001403835cb: ret      
