; instruction-faithful x86-64 fallback for flow.exe rva=0x55ad1e-0x55ad58
0x000000014055ad1e: mov      qword ptr [rsp + 0x10], rdx
0x000000014055ad23: push     rbp
0x000000014055ad24: push     r15
0x000000014055ad26: push     r14
0x000000014055ad28: push     r13
0x000000014055ad2a: push     r12
0x000000014055ad2c: push     rsi
0x000000014055ad2d: push     rdi
0x000000014055ad2e: push     rbx
0x000000014055ad2f: sub      rsp, 0x38
0x000000014055ad33: lea      rbp, [rdx + 0x80]
0x000000014055ad3a: mov      rcx, qword ptr [rbp + 0xa60]
0x000000014055ad41: call     0x140038c3e
0x000000014055ad46: nop      
0x000000014055ad47: add      rsp, 0x38
0x000000014055ad4b: pop      rbx
0x000000014055ad4c: pop      rdi
0x000000014055ad4d: pop      rsi
0x000000014055ad4e: pop      r12
0x000000014055ad50: pop      r13
0x000000014055ad52: pop      r14
0x000000014055ad54: pop      r15
0x000000014055ad56: pop      rbp
0x000000014055ad57: ret      
