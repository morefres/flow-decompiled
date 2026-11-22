; instruction-faithful x86-64 fallback for flow.exe rva=0x267faa-0x267fd9
0x0000000140267faa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140267faf: push     rbp
0x0000000140267fb0: push     r15
0x0000000140267fb2: push     r14
0x0000000140267fb4: push     rsi
0x0000000140267fb5: push     rdi
0x0000000140267fb6: push     rbx
0x0000000140267fb7: sub      rsp, 0x28
0x0000000140267fbb: lea      rbp, [rdx + 0x80]
0x0000000140267fc2: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140267fc6: call     0x1402680f4
0x0000000140267fcb: nop      
0x0000000140267fcc: add      rsp, 0x28
0x0000000140267fd0: pop      rbx
0x0000000140267fd1: pop      rdi
0x0000000140267fd2: pop      rsi
0x0000000140267fd3: pop      r14
0x0000000140267fd5: pop      r15
0x0000000140267fd7: pop      rbp
0x0000000140267fd8: ret      
