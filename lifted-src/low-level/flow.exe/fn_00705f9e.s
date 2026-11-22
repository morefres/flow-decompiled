; instruction-faithful x86-64 fallback for flow.exe rva=0x705f9e-0x705fd8
0x0000000140705f9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140705fa3: push     rbp
0x0000000140705fa4: push     r15
0x0000000140705fa6: push     r14
0x0000000140705fa8: push     r13
0x0000000140705faa: push     r12
0x0000000140705fac: push     rsi
0x0000000140705fad: push     rdi
0x0000000140705fae: push     rbx
0x0000000140705faf: sub      rsp, 0x28
0x0000000140705fb3: lea      rbp, [rdx + 0x80]
0x0000000140705fba: lea      rcx, [rbp + 0x90]
0x0000000140705fc1: call     0x1407061f1
0x0000000140705fc6: nop      
0x0000000140705fc7: add      rsp, 0x28
0x0000000140705fcb: pop      rbx
0x0000000140705fcc: pop      rdi
0x0000000140705fcd: pop      rsi
0x0000000140705fce: pop      r12
0x0000000140705fd0: pop      r13
0x0000000140705fd2: pop      r14
0x0000000140705fd4: pop      r15
0x0000000140705fd6: pop      rbp
0x0000000140705fd7: ret      
