; instruction-faithful x86-64 fallback for flow.exe rva=0xd7519-0xd7554
0x00000001400d7519: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d751e: push     rbp
0x00000001400d751f: push     r15
0x00000001400d7521: push     r14
0x00000001400d7523: push     r13
0x00000001400d7525: push     r12
0x00000001400d7527: push     rsi
0x00000001400d7528: push     rdi
0x00000001400d7529: push     rbx
0x00000001400d752a: sub      rsp, 0x38
0x00000001400d752e: lea      rbp, [rdx + 0x80]
0x00000001400d7535: mov      rax, qword ptr [rbp + 0xaa0]
0x00000001400d753c: mov      byte ptr [rax + 0x1b90], 2
0x00000001400d7543: add      rsp, 0x38
0x00000001400d7547: pop      rbx
0x00000001400d7548: pop      rdi
0x00000001400d7549: pop      rsi
0x00000001400d754a: pop      r12
0x00000001400d754c: pop      r13
0x00000001400d754e: pop      r14
0x00000001400d7550: pop      r15
0x00000001400d7552: pop      rbp
0x00000001400d7553: ret      
