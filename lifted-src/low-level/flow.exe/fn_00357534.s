; instruction-faithful x86-64 fallback for flow.exe rva=0x357534-0x35757c
0x0000000140357534: mov      qword ptr [rsp + 0x10], rdx
0x0000000140357539: push     rbp
0x000000014035753a: push     r15
0x000000014035753c: push     r14
0x000000014035753e: push     r12
0x0000000140357540: push     rsi
0x0000000140357541: push     rdi
0x0000000140357542: push     rbx
0x0000000140357543: sub      rsp, 0x30
0x0000000140357547: lea      rbp, [rdx + 0x80]
0x000000014035754e: mov      rax, qword ptr [rbp + 0x3c0]
0x0000000140357555: mov      byte ptr [rax], 2
0x0000000140357558: mov      qword ptr [rbp + 0x3a0], rax
0x000000014035755f: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140357566: mov      qword ptr [rbp + 0x398], rax
0x000000014035756d: add      rsp, 0x30
0x0000000140357571: pop      rbx
0x0000000140357572: pop      rdi
0x0000000140357573: pop      rsi
0x0000000140357574: pop      r12
0x0000000140357576: pop      r14
0x0000000140357578: pop      r15
0x000000014035757a: pop      rbp
0x000000014035757b: ret      
