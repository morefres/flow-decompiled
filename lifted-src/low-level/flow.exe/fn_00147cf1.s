; instruction-faithful x86-64 fallback for flow.exe rva=0x147cf1-0x147d23
0x0000000140147cf1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140147cf6: push     rbp
0x0000000140147cf7: push     r15
0x0000000140147cf9: push     r14
0x0000000140147cfb: push     rsi
0x0000000140147cfc: push     rdi
0x0000000140147cfd: push     rbx
0x0000000140147cfe: sub      rsp, 0x38
0x0000000140147d02: lea      rbp, [rdx + 0x80]
0x0000000140147d09: mov      rcx, qword ptr [rbp + 0x7d8]
0x0000000140147d10: call     0x1400ed998
0x0000000140147d15: nop      
0x0000000140147d16: add      rsp, 0x38
0x0000000140147d1a: pop      rbx
0x0000000140147d1b: pop      rdi
0x0000000140147d1c: pop      rsi
0x0000000140147d1d: pop      r14
0x0000000140147d1f: pop      r15
0x0000000140147d21: pop      rbp
0x0000000140147d22: ret      
