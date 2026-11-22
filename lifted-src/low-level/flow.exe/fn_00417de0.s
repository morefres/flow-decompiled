; instruction-faithful x86-64 fallback for flow.exe rva=0x417de0-0x417e0f
0x0000000140417de0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417de5: push     rbp
0x0000000140417de6: push     r15
0x0000000140417de8: push     r14
0x0000000140417dea: push     rsi
0x0000000140417deb: push     rdi
0x0000000140417dec: push     rbx
0x0000000140417ded: sub      rsp, 0x28
0x0000000140417df1: lea      rbp, [rdx + 0x80]
0x0000000140417df8: lea      rcx, [rbp + 0x18]
0x0000000140417dfc: call     0x140035fc0
0x0000000140417e01: nop      
0x0000000140417e02: add      rsp, 0x28
0x0000000140417e06: pop      rbx
0x0000000140417e07: pop      rdi
0x0000000140417e08: pop      rsi
0x0000000140417e09: pop      r14
0x0000000140417e0b: pop      r15
0x0000000140417e0d: pop      rbp
0x0000000140417e0e: ret      
