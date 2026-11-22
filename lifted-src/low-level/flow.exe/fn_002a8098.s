; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8098-0x2a80d9
0x00000001402a8098: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a809d: push     rbp
0x00000001402a809e: push     r15
0x00000001402a80a0: push     r14
0x00000001402a80a2: push     r13
0x00000001402a80a4: push     r12
0x00000001402a80a6: push     rsi
0x00000001402a80a7: push     rdi
0x00000001402a80a8: push     rbx
0x00000001402a80a9: sub      rsp, 0x38
0x00000001402a80ad: lea      rbp, [rdx + 0x80]
0x00000001402a80b4: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402a80bb: lea      rcx, [rax + 0x650]
0x00000001402a80c2: call     0x140038c3e
0x00000001402a80c7: nop      
0x00000001402a80c8: add      rsp, 0x38
0x00000001402a80cc: pop      rbx
0x00000001402a80cd: pop      rdi
0x00000001402a80ce: pop      rsi
0x00000001402a80cf: pop      r12
0x00000001402a80d1: pop      r13
0x00000001402a80d3: pop      r14
0x00000001402a80d5: pop      r15
0x00000001402a80d7: pop      rbp
0x00000001402a80d8: ret      
