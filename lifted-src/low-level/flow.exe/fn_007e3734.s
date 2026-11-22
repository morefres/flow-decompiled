; instruction-faithful x86-64 fallback for flow.exe rva=0x7e3734-0x7e375b
0x00000001407e3734: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e3739: push     rbp
0x00000001407e373a: push     rsi
0x00000001407e373b: sub      rsp, 0x28
0x00000001407e373f: lea      rbp, [rdx + 0x30]
0x00000001407e3743: mov      rax, qword ptr [rbp - 8]
0x00000001407e3747: lea      rcx, [rax + 0x168]
0x00000001407e374e: call     0x140039181
0x00000001407e3753: nop      
0x00000001407e3754: add      rsp, 0x28
0x00000001407e3758: pop      rsi
0x00000001407e3759: pop      rbp
0x00000001407e375a: ret      
