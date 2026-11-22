; instruction-faithful x86-64 fallback for flow.exe rva=0x2252e6-0x225342
0x00000001402252e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402252eb: push     rbp
0x00000001402252ec: push     r15
0x00000001402252ee: push     r14
0x00000001402252f0: push     r13
0x00000001402252f2: push     r12
0x00000001402252f4: push     rsi
0x00000001402252f5: push     rdi
0x00000001402252f6: push     rbx
0x00000001402252f7: sub      rsp, 0x38
0x00000001402252fb: lea      rbp, [rdx + 0x80]
0x0000000140225302: mov      rsi, qword ptr [rbp + 0x7b0]
0x0000000140225309: mov      rdi, qword ptr [rbp + 0x7b8]
0x0000000140225310: mov      rax, qword ptr [rbp + 0x828]
0x0000000140225317: lea      rcx, [rax + 0x1f8]
0x000000014022531e: call     0x140209c0b
0x0000000140225323: mov      qword ptr [rbp + 0x768], rdi
0x000000014022532a: mov      qword ptr [rbp + 0x760], rsi
0x0000000140225331: add      rsp, 0x38
0x0000000140225335: pop      rbx
0x0000000140225336: pop      rdi
0x0000000140225337: pop      rsi
0x0000000140225338: pop      r12
0x000000014022533a: pop      r13
0x000000014022533c: pop      r14
0x000000014022533e: pop      r15
0x0000000140225340: pop      rbp
0x0000000140225341: ret      
