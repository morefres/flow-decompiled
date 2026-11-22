; instruction-faithful x86-64 fallback for flow.exe rva=0x35e95d-0x35e9be
0x000000014035e95d: mov      qword ptr [rsp + 0x10], rdx
0x000000014035e962: push     rbp
0x000000014035e963: push     r15
0x000000014035e965: push     r14
0x000000014035e967: push     r13
0x000000014035e969: push     r12
0x000000014035e96b: push     rsi
0x000000014035e96c: push     rdi
0x000000014035e96d: push     rbx
0x000000014035e96e: sub      rsp, 0x38
0x000000014035e972: lea      rbp, [rdx + 0x80]
0x000000014035e979: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035e980: mov      rcx, qword ptr [rax + 0x2278]
0x000000014035e987: mov      rdx, qword ptr [rax + 0x2280]
0x000000014035e98e: mov      r8d, 1
0x000000014035e994: mov      r9d, 1
0x000000014035e99a: call     0x14000a0f6
0x000000014035e99f: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014035e9a6: mov      qword ptr [rbp + 0x4b0], rax
0x000000014035e9ad: add      rsp, 0x38
0x000000014035e9b1: pop      rbx
0x000000014035e9b2: pop      rdi
0x000000014035e9b3: pop      rsi
0x000000014035e9b4: pop      r12
0x000000014035e9b6: pop      r13
0x000000014035e9b8: pop      r14
0x000000014035e9ba: pop      r15
0x000000014035e9bc: pop      rbp
0x000000014035e9bd: ret      
