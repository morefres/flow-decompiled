; instruction-faithful x86-64 fallback for flow.exe rva=0x705e82-0x705eb9
0x0000000140705e82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140705e87: push     rbp
0x0000000140705e88: push     r15
0x0000000140705e8a: push     r14
0x0000000140705e8c: push     r13
0x0000000140705e8e: push     r12
0x0000000140705e90: push     rsi
0x0000000140705e91: push     rdi
0x0000000140705e92: push     rbx
0x0000000140705e93: sub      rsp, 0x28
0x0000000140705e97: lea      rbp, [rdx + 0x80]
0x0000000140705e9e: lea      rcx, [rbp - 0x60]
0x0000000140705ea2: call     0x1407061f1
0x0000000140705ea7: nop      
0x0000000140705ea8: add      rsp, 0x28
0x0000000140705eac: pop      rbx
0x0000000140705ead: pop      rdi
0x0000000140705eae: pop      rsi
0x0000000140705eaf: pop      r12
0x0000000140705eb1: pop      r13
0x0000000140705eb3: pop      r14
0x0000000140705eb5: pop      r15
0x0000000140705eb7: pop      rbp
0x0000000140705eb8: ret      
