; instruction-faithful x86-64 fallback for flow.exe rva=0x27db19-0x27db6d
0x000000014027db19: mov      qword ptr [rsp + 0x10], rdx
0x000000014027db1e: push     rbp
0x000000014027db1f: push     r15
0x000000014027db21: push     r14
0x000000014027db23: push     r13
0x000000014027db25: push     r12
0x000000014027db27: push     rsi
0x000000014027db28: push     rdi
0x000000014027db29: push     rbx
0x000000014027db2a: sub      rsp, 0x38
0x000000014027db2e: lea      rbp, [rdx + 0x80]
0x000000014027db35: mov      rsi, qword ptr [rbp + 0x570]
0x000000014027db3c: mov      byte ptr [rsi + 0xa81], 0
0x000000014027db43: mov      rcx, qword ptr [rbp + 0x560]
0x000000014027db4a: call     0x140038cc4
0x000000014027db4f: lea      rcx, [rsi + 0x808]
0x000000014027db56: call     0x140038c3e
0x000000014027db5b: nop      
0x000000014027db5c: add      rsp, 0x38
0x000000014027db60: pop      rbx
0x000000014027db61: pop      rdi
0x000000014027db62: pop      rsi
0x000000014027db63: pop      r12
0x000000014027db65: pop      r13
0x000000014027db67: pop      r14
0x000000014027db69: pop      r15
0x000000014027db6b: pop      rbp
0x000000014027db6c: ret      
