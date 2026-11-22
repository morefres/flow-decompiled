; instruction-faithful x86-64 fallback for flow.exe rva=0x5a763a-0x5a7681
0x00000001405a763a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a763f: push     rbp
0x00000001405a7640: push     r15
0x00000001405a7642: push     r14
0x00000001405a7644: push     r13
0x00000001405a7646: push     r12
0x00000001405a7648: push     rsi
0x00000001405a7649: push     rdi
0x00000001405a764a: push     rbx
0x00000001405a764b: sub      rsp, 0x28
0x00000001405a764f: lea      rbp, [rdx + 0x80]
0x00000001405a7656: mov      rax, qword ptr [rbp + 0x198]
0x00000001405a765d: lock dec qword ptr [rax]
0x00000001405a7661: jne      0x1405a7670
0x00000001405a7663: mov      rcx, qword ptr [rbp + 0x198]
0x00000001405a766a: call     0x140037c2e
0x00000001405a766f: nop      
0x00000001405a7670: add      rsp, 0x28
0x00000001405a7674: pop      rbx
0x00000001405a7675: pop      rdi
0x00000001405a7676: pop      rsi
0x00000001405a7677: pop      r12
0x00000001405a7679: pop      r13
0x00000001405a767b: pop      r14
0x00000001405a767d: pop      r15
0x00000001405a767f: pop      rbp
0x00000001405a7680: ret      
