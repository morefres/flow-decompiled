; instruction-faithful x86-64 fallback for flow.exe rva=0x6c46ca-0x6c4718
0x00000001406c46ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c46cf: push     rbp
0x00000001406c46d0: push     r15
0x00000001406c46d2: push     r14
0x00000001406c46d4: push     r13
0x00000001406c46d6: push     r12
0x00000001406c46d8: push     rsi
0x00000001406c46d9: push     rdi
0x00000001406c46da: push     rbx
0x00000001406c46db: sub      rsp, 0x28
0x00000001406c46df: lea      rbp, [rdx + 0x80]
0x00000001406c46e6: mov      rax, qword ptr [rbp + 0xe0]
0x00000001406c46ed: lock dec qword ptr [rax]
0x00000001406c46f1: jne      0x1406c4707
0x00000001406c46f3: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c46fa: mov      rcx, qword ptr [rax + 0xf0]
0x00000001406c4701: call     0x1406c2d63
0x00000001406c4706: nop      
0x00000001406c4707: add      rsp, 0x28
0x00000001406c470b: pop      rbx
0x00000001406c470c: pop      rdi
0x00000001406c470d: pop      rsi
0x00000001406c470e: pop      r12
0x00000001406c4710: pop      r13
0x00000001406c4712: pop      r14
0x00000001406c4714: pop      r15
0x00000001406c4716: pop      rbp
0x00000001406c4717: ret      
