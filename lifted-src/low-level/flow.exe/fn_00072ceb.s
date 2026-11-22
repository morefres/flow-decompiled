; instruction-faithful x86-64 fallback for flow.exe rva=0x72ceb-0x72d2b
0x0000000140072ceb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140072cf0: push     rbp
0x0000000140072cf1: push     r15
0x0000000140072cf3: push     r14
0x0000000140072cf5: push     r13
0x0000000140072cf7: push     r12
0x0000000140072cf9: push     rsi
0x0000000140072cfa: push     rdi
0x0000000140072cfb: push     rbx
0x0000000140072cfc: sub      rsp, 0x28
0x0000000140072d00: lea      rbp, [rdx + 0x80]
0x0000000140072d07: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140072d0e: mov      dl, byte ptr [rbp + 0x190]
0x0000000140072d14: call     0x140507672
0x0000000140072d19: nop      
0x0000000140072d1a: add      rsp, 0x28
0x0000000140072d1e: pop      rbx
0x0000000140072d1f: pop      rdi
0x0000000140072d20: pop      rsi
0x0000000140072d21: pop      r12
0x0000000140072d23: pop      r13
0x0000000140072d25: pop      r14
0x0000000140072d27: pop      r15
0x0000000140072d29: pop      rbp
0x0000000140072d2a: ret      
