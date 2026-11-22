; instruction-faithful x86-64 fallback for flow.exe rva=0x138e10-0x138e64
0x0000000140138e10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140138e15: push     rbp
0x0000000140138e16: push     r15
0x0000000140138e18: push     r14
0x0000000140138e1a: push     r13
0x0000000140138e1c: push     r12
0x0000000140138e1e: push     rsi
0x0000000140138e1f: push     rdi
0x0000000140138e20: push     rbx
0x0000000140138e21: sub      rsp, 0x38
0x0000000140138e25: lea      rbp, [rdx + 0x80]
0x0000000140138e2c: mov      rsi, qword ptr [rbp + 0x920]
0x0000000140138e33: mov      byte ptr [rsi + 0x1c81], 0
0x0000000140138e3a: mov      rcx, qword ptr [rbp + 0x908]
0x0000000140138e41: call     0x140038cc4
0x0000000140138e46: lea      rcx, [rsi + 0x1108]
0x0000000140138e4d: call     0x140038c3e
0x0000000140138e52: nop      
0x0000000140138e53: add      rsp, 0x38
0x0000000140138e57: pop      rbx
0x0000000140138e58: pop      rdi
0x0000000140138e59: pop      rsi
0x0000000140138e5a: pop      r12
0x0000000140138e5c: pop      r13
0x0000000140138e5e: pop      r14
0x0000000140138e60: pop      r15
0x0000000140138e62: pop      rbp
0x0000000140138e63: ret      
