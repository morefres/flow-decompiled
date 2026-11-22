; instruction-faithful x86-64 fallback for flow.exe rva=0x41daf1-0x41db38
0x000000014041daf1: mov      qword ptr [rsp + 0x10], rdx
0x000000014041daf6: push     rbp
0x000000014041daf7: push     r15
0x000000014041daf9: push     r14
0x000000014041dafb: push     r13
0x000000014041dafd: push     r12
0x000000014041daff: push     rsi
0x000000014041db00: push     rdi
0x000000014041db01: push     rbx
0x000000014041db02: sub      rsp, 0x28
0x000000014041db06: lea      rbp, [rdx + 0x80]
0x000000014041db0d: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014041db14: lock dec qword ptr [rax]
0x000000014041db18: jne      0x14041db27
0x000000014041db1a: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014041db21: call     0x1400298eb
0x000000014041db26: nop      
0x000000014041db27: add      rsp, 0x28
0x000000014041db2b: pop      rbx
0x000000014041db2c: pop      rdi
0x000000014041db2d: pop      rsi
0x000000014041db2e: pop      r12
0x000000014041db30: pop      r13
0x000000014041db32: pop      r14
0x000000014041db34: pop      r15
0x000000014041db36: pop      rbp
0x000000014041db37: ret      
