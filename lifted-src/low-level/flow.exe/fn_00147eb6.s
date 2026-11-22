; instruction-faithful x86-64 fallback for flow.exe rva=0x147eb6-0x147ee9
0x0000000140147eb6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140147ebb: push     rbp
0x0000000140147ebc: push     r15
0x0000000140147ebe: push     r14
0x0000000140147ec0: push     rsi
0x0000000140147ec1: push     rdi
0x0000000140147ec2: push     rbx
0x0000000140147ec3: sub      rsp, 0x38
0x0000000140147ec7: lea      rbp, [rdx + 0x80]
0x0000000140147ece: mov      rax, qword ptr [rbp + 0x7e8]
0x0000000140147ed5: mov      byte ptr [rax + 0x1310], 2
0x0000000140147edc: add      rsp, 0x38
0x0000000140147ee0: pop      rbx
0x0000000140147ee1: pop      rdi
0x0000000140147ee2: pop      rsi
0x0000000140147ee3: pop      r14
0x0000000140147ee5: pop      r15
0x0000000140147ee7: pop      rbp
0x0000000140147ee8: ret      
