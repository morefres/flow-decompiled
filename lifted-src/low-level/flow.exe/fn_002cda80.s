; instruction-faithful x86-64 fallback for flow.exe rva=0x2cda80-0x2cdad8
0x00000001402cda80: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cda85: push     rbp
0x00000001402cda86: push     r15
0x00000001402cda88: push     r14
0x00000001402cda8a: push     r13
0x00000001402cda8c: push     r12
0x00000001402cda8e: push     rsi
0x00000001402cda8f: push     rdi
0x00000001402cda90: push     rbx
0x00000001402cda91: sub      rsp, 0x38
0x00000001402cda95: lea      rbp, [rdx + 0x80]
0x00000001402cda9c: mov      qword ptr [rbp + 0x240], 0xffffffffffffffff
0x00000001402cdaa7: mov      byte ptr [rbp + 0x258], 0
0x00000001402cdaae: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402cdab5: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402cdabc: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cdac7: add      rsp, 0x38
0x00000001402cdacb: pop      rbx
0x00000001402cdacc: pop      rdi
0x00000001402cdacd: pop      rsi
0x00000001402cdace: pop      r12
0x00000001402cdad0: pop      r13
0x00000001402cdad2: pop      r14
0x00000001402cdad4: pop      r15
0x00000001402cdad6: pop      rbp
0x00000001402cdad7: ret      
