; instruction-faithful x86-64 fallback for flow.exe rva=0x23dc80-0x23dce3
0x000000014023dc80: mov      qword ptr [rsp + 0x10], rdx
0x000000014023dc85: push     rbp
0x000000014023dc86: push     r15
0x000000014023dc88: push     r14
0x000000014023dc8a: push     r13
0x000000014023dc8c: push     r12
0x000000014023dc8e: push     rsi
0x000000014023dc8f: push     rdi
0x000000014023dc90: push     rbx
0x000000014023dc91: sub      rsp, 0x38
0x000000014023dc95: lea      rbp, [rdx + 0x80]
0x000000014023dc9c: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014023dca3: call     0x140208c8f
0x000000014023dca8: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014023dcaf: mov      qword ptr [rbp + 0x398], rax
0x000000014023dcb6: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023dcbd: mov      qword ptr [rbp + 0x390], rax
0x000000014023dcc4: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023dccb: mov      qword ptr [rbp + 0x388], rax
0x000000014023dcd2: add      rsp, 0x38
0x000000014023dcd6: pop      rbx
0x000000014023dcd7: pop      rdi
0x000000014023dcd8: pop      rsi
0x000000014023dcd9: pop      r12
0x000000014023dcdb: pop      r13
0x000000014023dcdd: pop      r14
0x000000014023dcdf: pop      r15
0x000000014023dce1: pop      rbp
0x000000014023dce2: ret      
