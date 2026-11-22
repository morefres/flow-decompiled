; instruction-faithful x86-64 fallback for flow.exe rva=0x29d134-0x29d16c
0x000000014029d134: mov      qword ptr [rsp + 0x10], rdx
0x000000014029d139: push     rbp
0x000000014029d13a: push     r15
0x000000014029d13c: push     r14
0x000000014029d13e: push     rsi
0x000000014029d13f: push     rdi
0x000000014029d140: push     rbx
0x000000014029d141: sub      rsp, 0x38
0x000000014029d145: lea      rbp, [rdx + 0x80]
0x000000014029d14c: lea      rcx, [rbp + 0x220]
0x000000014029d153: call     0x1400399e7
0x000000014029d158: mov      byte ptr [rbp + 0x3bd], 0
0x000000014029d15f: add      rsp, 0x38
0x000000014029d163: pop      rbx
0x000000014029d164: pop      rdi
0x000000014029d165: pop      rsi
0x000000014029d166: pop      r14
0x000000014029d168: pop      r15
0x000000014029d16a: pop      rbp
0x000000014029d16b: ret      
