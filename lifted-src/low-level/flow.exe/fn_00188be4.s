; instruction-faithful x86-64 fallback for flow.exe rva=0x188be4-0x188c38
0x0000000140188be4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140188be9: push     rbp
0x0000000140188bea: push     r15
0x0000000140188bec: push     r14
0x0000000140188bee: push     r13
0x0000000140188bf0: push     r12
0x0000000140188bf2: push     rsi
0x0000000140188bf3: push     rdi
0x0000000140188bf4: push     rbx
0x0000000140188bf5: sub      rsp, 0x38
0x0000000140188bf9: lea      rbp, [rdx + 0x80]
0x0000000140188c00: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140188c07: mov      byte ptr [rsi + 0x1321], 0
0x0000000140188c0e: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140188c15: call     0x140038cc4
0x0000000140188c1a: lea      rcx, [rsi + 0xc58]
0x0000000140188c21: call     0x140038c3e
0x0000000140188c26: nop      
0x0000000140188c27: add      rsp, 0x38
0x0000000140188c2b: pop      rbx
0x0000000140188c2c: pop      rdi
0x0000000140188c2d: pop      rsi
0x0000000140188c2e: pop      r12
0x0000000140188c30: pop      r13
0x0000000140188c32: pop      r14
0x0000000140188c34: pop      r15
0x0000000140188c36: pop      rbp
0x0000000140188c37: ret      
