; instruction-faithful x86-64 fallback for flow.exe rva=0x327fd3-0x32800a
0x0000000140327fd3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140327fd8: push     rbp
0x0000000140327fd9: push     r15
0x0000000140327fdb: push     r14
0x0000000140327fdd: push     r13
0x0000000140327fdf: push     r12
0x0000000140327fe1: push     rsi
0x0000000140327fe2: push     rdi
0x0000000140327fe3: push     rbx
0x0000000140327fe4: sub      rsp, 0x28
0x0000000140327fe8: lea      rbp, [rdx + 0x80]
0x0000000140327fef: lea      rcx, [rbp - 0x58]
0x0000000140327ff3: call     0x140035fc0
0x0000000140327ff8: nop      
0x0000000140327ff9: add      rsp, 0x28
0x0000000140327ffd: pop      rbx
0x0000000140327ffe: pop      rdi
0x0000000140327fff: pop      rsi
0x0000000140328000: pop      r12
0x0000000140328002: pop      r13
0x0000000140328004: pop      r14
0x0000000140328006: pop      r15
0x0000000140328008: pop      rbp
0x0000000140328009: ret      
