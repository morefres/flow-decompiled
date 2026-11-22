; instruction-faithful x86-64 fallback for flow.exe rva=0x3a34fb-0x3a3536
0x00000001403a34fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3500: push     rbp
0x00000001403a3501: push     r15
0x00000001403a3503: push     r14
0x00000001403a3505: push     r13
0x00000001403a3507: push     r12
0x00000001403a3509: push     rsi
0x00000001403a350a: push     rdi
0x00000001403a350b: push     rbx
0x00000001403a350c: sub      rsp, 0x28
0x00000001403a3510: lea      rbp, [rdx + 0x80]
0x00000001403a3517: and      rdx, 0xffffffffffffff80
0x00000001403a351b: mov      rbx, rdx
0x00000001403a351e: mov      rax, qword ptr [rbx + 0x60]
0x00000001403a3522: dec      qword ptr [rax]
0x00000001403a3525: add      rsp, 0x28
0x00000001403a3529: pop      rbx
0x00000001403a352a: pop      rdi
0x00000001403a352b: pop      rsi
0x00000001403a352c: pop      r12
0x00000001403a352e: pop      r13
0x00000001403a3530: pop      r14
0x00000001403a3532: pop      r15
0x00000001403a3534: pop      rbp
0x00000001403a3535: ret      
