; instruction-faithful x86-64 fallback for flow.exe rva=0x242c9f-0x242ce0
0x0000000140242c9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140242ca4: push     rbp
0x0000000140242ca5: push     r15
0x0000000140242ca7: push     r14
0x0000000140242ca9: push     r13
0x0000000140242cab: push     r12
0x0000000140242cad: push     rsi
0x0000000140242cae: push     rdi
0x0000000140242caf: push     rbx
0x0000000140242cb0: sub      rsp, 0x28
0x0000000140242cb4: lea      rbp, [rdx + 0x80]
0x0000000140242cbb: mov      rax, qword ptr [rbp + 0x1fe8]
0x0000000140242cc2: mov      rcx, qword ptr [rax]
0x0000000140242cc5: mov      rdx, qword ptr [rax + 8]
0x0000000140242cc9: call     0x1402438d9
0x0000000140242cce: nop      
0x0000000140242ccf: add      rsp, 0x28
0x0000000140242cd3: pop      rbx
0x0000000140242cd4: pop      rdi
0x0000000140242cd5: pop      rsi
0x0000000140242cd6: pop      r12
0x0000000140242cd8: pop      r13
0x0000000140242cda: pop      r14
0x0000000140242cdc: pop      r15
0x0000000140242cde: pop      rbp
0x0000000140242cdf: ret      
