; instruction-faithful x86-64 fallback for flow.exe rva=0x525a06-0x525a43
0x0000000140525a06: mov      qword ptr [rsp + 0x10], rdx
0x0000000140525a0b: push     rbp
0x0000000140525a0c: push     r15
0x0000000140525a0e: push     r14
0x0000000140525a10: push     r12
0x0000000140525a12: push     rsi
0x0000000140525a13: push     rdi
0x0000000140525a14: push     rbx
0x0000000140525a15: sub      rsp, 0x30
0x0000000140525a19: lea      rbp, [rdx + 0x80]
0x0000000140525a20: mov      rcx, qword ptr [rbp + 0x7d8]
0x0000000140525a27: mov      rdx, qword ptr [rbp + 0x7d0]
0x0000000140525a2e: call     0x1400f4d28
0x0000000140525a33: nop      
0x0000000140525a34: add      rsp, 0x30
0x0000000140525a38: pop      rbx
0x0000000140525a39: pop      rdi
0x0000000140525a3a: pop      rsi
0x0000000140525a3b: pop      r12
0x0000000140525a3d: pop      r14
0x0000000140525a3f: pop      r15
0x0000000140525a41: pop      rbp
0x0000000140525a42: ret      
