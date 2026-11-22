; instruction-faithful x86-64 fallback for flow.exe rva=0x86af12-0x86af46
0x000000014086af12: mov      qword ptr [rsp + 0x10], rdx
0x000000014086af17: push     rbp
0x000000014086af18: push     r15
0x000000014086af1a: push     r14
0x000000014086af1c: push     r13
0x000000014086af1e: push     r12
0x000000014086af20: push     rsi
0x000000014086af21: push     rdi
0x000000014086af22: push     rbx
0x000000014086af23: sub      rsp, 0x38
0x000000014086af27: lea      rbp, [rdx + 0x70]
0x000000014086af2b: mov      rcx, qword ptr [rbp - 0x20]
0x000000014086af2f: call     0x140865da5
0x000000014086af34: nop      
0x000000014086af35: add      rsp, 0x38
0x000000014086af39: pop      rbx
0x000000014086af3a: pop      rdi
0x000000014086af3b: pop      rsi
0x000000014086af3c: pop      r12
0x000000014086af3e: pop      r13
0x000000014086af40: pop      r14
0x000000014086af42: pop      r15
0x000000014086af44: pop      rbp
0x000000014086af45: ret      
