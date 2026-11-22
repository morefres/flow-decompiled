; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8099-0x2d80d3
0x00000001402d8099: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d809e: push     rbp
0x00000001402d809f: push     r15
0x00000001402d80a1: push     r14
0x00000001402d80a3: push     r13
0x00000001402d80a5: push     r12
0x00000001402d80a7: push     rsi
0x00000001402d80a8: push     rdi
0x00000001402d80a9: push     rbx
0x00000001402d80aa: sub      rsp, 0x28
0x00000001402d80ae: lea      rbp, [rdx + 0x80]
0x00000001402d80b5: lea      rcx, [rbp + 0x200]
0x00000001402d80bc: call     0x140035fc0
0x00000001402d80c1: nop      
0x00000001402d80c2: add      rsp, 0x28
0x00000001402d80c6: pop      rbx
0x00000001402d80c7: pop      rdi
0x00000001402d80c8: pop      rsi
0x00000001402d80c9: pop      r12
0x00000001402d80cb: pop      r13
0x00000001402d80cd: pop      r14
0x00000001402d80cf: pop      r15
0x00000001402d80d1: pop      rbp
0x00000001402d80d2: ret      
