; instruction-faithful x86-64 fallback for flow.exe rva=0x532597-0x5325cc
0x0000000140532597: mov      qword ptr [rsp + 0x10], rdx
0x000000014053259c: push     rbp
0x000000014053259d: push     r14
0x000000014053259f: push     rsi
0x00000001405325a0: push     rdi
0x00000001405325a1: push     rbx
0x00000001405325a2: sub      rsp, 0x20
0x00000001405325a6: lea      rbp, [rdx + 0x80]
0x00000001405325ad: and      rdx, 0xffffffffffffff80
0x00000001405325b1: mov      rbx, rdx
0x00000001405325b4: lea      rcx, [rbx + 0x80]
0x00000001405325bb: call     0x1404f0e23
0x00000001405325c0: nop      
0x00000001405325c1: add      rsp, 0x20
0x00000001405325c5: pop      rbx
0x00000001405325c6: pop      rdi
0x00000001405325c7: pop      rsi
0x00000001405325c8: pop      r14
0x00000001405325ca: pop      rbp
0x00000001405325cb: ret      
