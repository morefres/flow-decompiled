; instruction-faithful x86-64 fallback for flow.exe rva=0x55abf5-0x55ac3a
0x000000014055abf5: mov      qword ptr [rsp + 0x10], rdx
0x000000014055abfa: push     rbp
0x000000014055abfb: push     r15
0x000000014055abfd: push     r14
0x000000014055abff: push     r13
0x000000014055ac01: push     r12
0x000000014055ac03: push     rsi
0x000000014055ac04: push     rdi
0x000000014055ac05: push     rbx
0x000000014055ac06: sub      rsp, 0x38
0x000000014055ac0a: lea      rbp, [rdx + 0x80]
0x000000014055ac11: mov      bl, byte ptr [rbp + 0xa77]
0x000000014055ac17: lea      rcx, [rbp + 0x800]
0x000000014055ac1e: call     0x140038a80
0x000000014055ac23: mov      byte ptr [rbp + 0xa7f], bl
0x000000014055ac29: add      rsp, 0x38
0x000000014055ac2d: pop      rbx
0x000000014055ac2e: pop      rdi
0x000000014055ac2f: pop      rsi
0x000000014055ac30: pop      r12
0x000000014055ac32: pop      r13
0x000000014055ac34: pop      r14
0x000000014055ac36: pop      r15
0x000000014055ac38: pop      rbp
0x000000014055ac39: ret      
