; instruction-faithful x86-64 fallback for flow.exe rva=0x17dad6-0x17db09
0x000000014017dad6: mov      qword ptr [rsp + 0x10], rdx
0x000000014017dadb: push     rbp
0x000000014017dadc: push     r15
0x000000014017dade: push     r14
0x000000014017dae0: push     rsi
0x000000014017dae1: push     rdi
0x000000014017dae2: push     rbx
0x000000014017dae3: sub      rsp, 0x38
0x000000014017dae7: lea      rbp, [rdx + 0x80]
0x000000014017daee: mov      rax, qword ptr [rbp + 0x808]
0x000000014017daf5: mov      byte ptr [rax + 0x1310], 2
0x000000014017dafc: add      rsp, 0x38
0x000000014017db00: pop      rbx
0x000000014017db01: pop      rdi
0x000000014017db02: pop      rsi
0x000000014017db03: pop      r14
0x000000014017db05: pop      r15
0x000000014017db07: pop      rbp
0x000000014017db08: ret      
