; instruction-faithful x86-64 fallback for flow.exe rva=0x7f472-0x7f4bc
0x000000014007f472: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f477: push     rbp
0x000000014007f478: push     r15
0x000000014007f47a: push     r14
0x000000014007f47c: push     r13
0x000000014007f47e: push     r12
0x000000014007f480: push     rsi
0x000000014007f481: push     rdi
0x000000014007f482: push     rbx
0x000000014007f483: sub      rsp, 0x48
0x000000014007f487: lea      rbp, [rdx + 0x80]
0x000000014007f48e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007f493: mov      rax, qword ptr [rbp + 0x398]
0x000000014007f49a: lea      rcx, [rax + 0x8e0]
0x000000014007f4a1: call     0x140038c3e
0x000000014007f4a6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007f4ab: add      rsp, 0x48
0x000000014007f4af: pop      rbx
0x000000014007f4b0: pop      rdi
0x000000014007f4b1: pop      rsi
0x000000014007f4b2: pop      r12
0x000000014007f4b4: pop      r13
0x000000014007f4b6: pop      r14
0x000000014007f4b8: pop      r15
0x000000014007f4ba: pop      rbp
0x000000014007f4bb: ret      
