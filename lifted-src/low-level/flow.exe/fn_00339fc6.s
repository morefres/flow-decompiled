; instruction-faithful x86-64 fallback for flow.exe rva=0x339fc6-0x33a002
0x0000000140339fc6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140339fcb: push     rbp
0x0000000140339fcc: push     r15
0x0000000140339fce: push     r14
0x0000000140339fd0: push     r13
0x0000000140339fd2: push     r12
0x0000000140339fd4: push     rsi
0x0000000140339fd5: push     rdi
0x0000000140339fd6: push     rbx
0x0000000140339fd7: sub      rsp, 0x28
0x0000000140339fdb: lea      rbp, [rdx + 0x60]
0x0000000140339fdf: lea      rcx, [rbp - 0x28]
0x0000000140339fe3: mov      rax, qword ptr [rbp - 8]
0x0000000140339fe7: mov      qword ptr [rcx + 0x10], rax
0x0000000140339feb: call     0x140046faf
0x0000000140339ff0: nop      
0x0000000140339ff1: add      rsp, 0x28
0x0000000140339ff5: pop      rbx
0x0000000140339ff6: pop      rdi
0x0000000140339ff7: pop      rsi
0x0000000140339ff8: pop      r12
0x0000000140339ffa: pop      r13
0x0000000140339ffc: pop      r14
0x0000000140339ffe: pop      r15
0x000000014033a000: pop      rbp
0x000000014033a001: ret      
