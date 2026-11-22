; instruction-faithful x86-64 fallback for flow.exe rva=0x526cf2-0x526d32
0x0000000140526cf2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140526cf7: push     rbp
0x0000000140526cf8: push     r15
0x0000000140526cfa: push     r14
0x0000000140526cfc: push     r13
0x0000000140526cfe: push     r12
0x0000000140526d00: push     rsi
0x0000000140526d01: push     rdi
0x0000000140526d02: push     rbx
0x0000000140526d03: sub      rsp, 0x38
0x0000000140526d07: lea      rbp, [rdx + 0x80]
0x0000000140526d0e: lea      rcx, [rbp + 0x330]
0x0000000140526d15: call     0x140038a80
0x0000000140526d1a: mov      byte ptr [rbp + 0x84e], 1
0x0000000140526d21: add      rsp, 0x38
0x0000000140526d25: pop      rbx
0x0000000140526d26: pop      rdi
0x0000000140526d27: pop      rsi
0x0000000140526d28: pop      r12
0x0000000140526d2a: pop      r13
0x0000000140526d2c: pop      r14
0x0000000140526d2e: pop      r15
0x0000000140526d30: pop      rbp
0x0000000140526d31: ret      
