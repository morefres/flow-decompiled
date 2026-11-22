; instruction-faithful x86-64 fallback for flow.exe rva=0x264fd6-0x26504e
0x0000000140264fd6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140264fdb: push     rbp
0x0000000140264fdc: push     r15
0x0000000140264fde: push     r14
0x0000000140264fe0: push     r13
0x0000000140264fe2: push     r12
0x0000000140264fe4: push     rsi
0x0000000140264fe5: push     rdi
0x0000000140264fe6: push     rbx
0x0000000140264fe7: sub      rsp, 0x28
0x0000000140264feb: lea      rbp, [rdx + 0x80]
0x0000000140264ff2: mov      rsi, qword ptr [rbp + 0xa80]
0x0000000140264ff9: mov      qword ptr [rbp + 0x900], rsi
0x0000000140265000: mov      rbx, qword ptr [rbp + 0xac8]
0x0000000140265007: mov      qword ptr [rbp + 0x8f8], rbx
0x000000014026500e: mov      rdi, qword ptr [rbp + 0xae8]
0x0000000140265015: mov      qword ptr [rbp + 0x8f0], rdi
0x000000014026501c: lea      rcx, [rbp + 0x590]
0x0000000140265023: call     0x1400b2590
0x0000000140265028: mov      qword ptr [rbp + 0x900], rsi
0x000000014026502f: mov      qword ptr [rbp + 0x8f8], rbx
0x0000000140265036: mov      qword ptr [rbp + 0x8f0], rdi
0x000000014026503d: add      rsp, 0x28
0x0000000140265041: pop      rbx
0x0000000140265042: pop      rdi
0x0000000140265043: pop      rsi
0x0000000140265044: pop      r12
0x0000000140265046: pop      r13
0x0000000140265048: pop      r14
0x000000014026504a: pop      r15
0x000000014026504c: pop      rbp
0x000000014026504d: ret      
