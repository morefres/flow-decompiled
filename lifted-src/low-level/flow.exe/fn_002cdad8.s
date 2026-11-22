; instruction-faithful x86-64 fallback for flow.exe rva=0x2cdad8-0x2cdb44
0x00000001402cdad8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cdadd: push     rbp
0x00000001402cdade: push     r15
0x00000001402cdae0: push     r14
0x00000001402cdae2: push     r13
0x00000001402cdae4: push     r12
0x00000001402cdae6: push     rsi
0x00000001402cdae7: push     rdi
0x00000001402cdae8: push     rbx
0x00000001402cdae9: sub      rsp, 0x38
0x00000001402cdaed: lea      rbp, [rdx + 0x80]
0x00000001402cdaf4: movabs   rax, 0x8000000000000000
0x00000001402cdafe: mov      qword ptr [rbp + 0x240], rax
0x00000001402cdb05: mov      rax, qword ptr [rbp + 0x230]
0x00000001402cdb0c: mov      qword ptr [rbp + 0x248], rax
0x00000001402cdb13: mov      byte ptr [rbp + 0x258], 0
0x00000001402cdb1a: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402cdb21: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402cdb28: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cdb33: add      rsp, 0x38
0x00000001402cdb37: pop      rbx
0x00000001402cdb38: pop      rdi
0x00000001402cdb39: pop      rsi
0x00000001402cdb3a: pop      r12
0x00000001402cdb3c: pop      r13
0x00000001402cdb3e: pop      r14
0x00000001402cdb40: pop      r15
0x00000001402cdb42: pop      rbp
0x00000001402cdb43: ret      
