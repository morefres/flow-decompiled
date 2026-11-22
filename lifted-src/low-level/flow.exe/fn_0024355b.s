; instruction-faithful x86-64 fallback for flow.exe rva=0x24355b-0x2435b2
0x000000014024355b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140243560: push     rbp
0x0000000140243561: push     r15
0x0000000140243563: push     r14
0x0000000140243565: push     r13
0x0000000140243567: push     r12
0x0000000140243569: push     rsi
0x000000014024356a: push     rdi
0x000000014024356b: push     rbx
0x000000014024356c: sub      rsp, 0x28
0x0000000140243570: lea      rbp, [rdx + 0x80]
0x0000000140243577: mov      rax, qword ptr [rbp + 0xc0]
0x000000014024357e: mov      qword ptr [rax], 1
0x0000000140243585: mov      rax, qword ptr [rbp + 0xb0]
0x000000014024358c: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140243593: mov      qword ptr [rcx + 0x10], rax
0x0000000140243597: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014024359e: movups   xmmword ptr [rcx], xmm0
0x00000001402435a1: add      rsp, 0x28
0x00000001402435a5: pop      rbx
0x00000001402435a6: pop      rdi
0x00000001402435a7: pop      rsi
0x00000001402435a8: pop      r12
0x00000001402435aa: pop      r13
0x00000001402435ac: pop      r14
0x00000001402435ae: pop      r15
0x00000001402435b0: pop      rbp
0x00000001402435b1: ret      
