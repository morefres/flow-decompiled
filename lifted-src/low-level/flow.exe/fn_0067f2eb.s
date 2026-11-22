; instruction-faithful x86-64 fallback for flow.exe rva=0x67f2eb-0x67f31e
0x000000014067f2eb: mov      qword ptr [rsp + 0x10], rdx
0x000000014067f2f0: push     rbp
0x000000014067f2f1: push     rsi
0x000000014067f2f2: sub      rsp, 0x28
0x000000014067f2f6: lea      rbp, [rdx + 0x30]
0x000000014067f2fa: mov      rax, qword ptr [rbp - 8]
0x000000014067f2fe: mov      rcx, qword ptr [rax]
0x000000014067f301: mov      rdx, qword ptr [rax + 8]
0x000000014067f305: mov      r8d, 2
0x000000014067f30b: mov      r9d, 2
0x000000014067f311: call     0x14000a0f6
0x000000014067f316: nop      
0x000000014067f317: add      rsp, 0x28
0x000000014067f31b: pop      rsi
0x000000014067f31c: pop      rbp
0x000000014067f31d: ret      
