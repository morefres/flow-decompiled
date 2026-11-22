; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab2f8-0x2ab34d
0x00000001402ab2f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab2fd: push     rbp
0x00000001402ab2fe: push     r15
0x00000001402ab300: push     r14
0x00000001402ab302: push     r13
0x00000001402ab304: push     r12
0x00000001402ab306: push     rsi
0x00000001402ab307: push     rdi
0x00000001402ab308: push     rbx
0x00000001402ab309: sub      rsp, 0x38
0x00000001402ab30d: lea      rbp, [rdx + 0x80]
0x00000001402ab314: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001402ab31b: call     0x1402a96ab
0x00000001402ab320: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402ab327: mov      qword ptr [rbp + 0x7b0], rax
0x00000001402ab32e: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001402ab335: mov      qword ptr [rbp + 0x7a8], rax
0x00000001402ab33c: add      rsp, 0x38
0x00000001402ab340: pop      rbx
0x00000001402ab341: pop      rdi
0x00000001402ab342: pop      rsi
0x00000001402ab343: pop      r12
0x00000001402ab345: pop      r13
0x00000001402ab347: pop      r14
0x00000001402ab349: pop      r15
0x00000001402ab34b: pop      rbp
0x00000001402ab34c: ret      
