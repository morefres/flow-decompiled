; instruction-faithful x86-64 fallback for flow.exe rva=0x5361d3-0x536212
0x00000001405361d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405361d8: push     rbp
0x00000001405361d9: push     r14
0x00000001405361db: push     rsi
0x00000001405361dc: push     rdi
0x00000001405361dd: push     rbx
0x00000001405361de: sub      rsp, 0x20
0x00000001405361e2: lea      rbp, [rdx + 0x80]
0x00000001405361e9: mov      rsi, qword ptr [rbp + 0x10]
0x00000001405361ed: mov      rcx, qword ptr [rsi + 0x10]
0x00000001405361f1: mov      rdx, qword ptr [rsi + 0x18]
0x00000001405361f5: call     0x1404f0d56
0x00000001405361fa: mov      rcx, qword ptr [rsi]
0x00000001405361fd: mov      rdx, qword ptr [rsi + 8]
0x0000000140536201: call     0x140426ede
0x0000000140536206: nop      
0x0000000140536207: add      rsp, 0x20
0x000000014053620b: pop      rbx
0x000000014053620c: pop      rdi
0x000000014053620d: pop      rsi
0x000000014053620e: pop      r14
0x0000000140536210: pop      rbp
0x0000000140536211: ret      
