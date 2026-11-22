; instruction-faithful x86-64 fallback for flow.exe rva=0x2a804c-0x2a8098
0x00000001402a804c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a8051: push     rbp
0x00000001402a8052: push     r15
0x00000001402a8054: push     r14
0x00000001402a8056: push     r13
0x00000001402a8058: push     r12
0x00000001402a805a: push     rsi
0x00000001402a805b: push     rdi
0x00000001402a805c: push     rbx
0x00000001402a805d: sub      rsp, 0x38
0x00000001402a8061: lea      rbp, [rdx + 0x80]
0x00000001402a8068: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001402a806f: mov      byte ptr [rax], 2
0x00000001402a8072: mov      qword ptr [rbp + 0x298], rax
0x00000001402a8079: mov      rax, qword ptr [rbp + 0x288]
0x00000001402a8080: mov      qword ptr [rbp + 0x290], rax
0x00000001402a8087: add      rsp, 0x38
0x00000001402a808b: pop      rbx
0x00000001402a808c: pop      rdi
0x00000001402a808d: pop      rsi
0x00000001402a808e: pop      r12
0x00000001402a8090: pop      r13
0x00000001402a8092: pop      r14
0x00000001402a8094: pop      r15
0x00000001402a8096: pop      rbp
0x00000001402a8097: ret      
