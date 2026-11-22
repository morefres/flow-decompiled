; instruction-faithful x86-64 fallback for flow.exe rva=0x331ad2-0x331b39
0x0000000140331ad2: push     rbp
0x0000000140331ad3: push     rsi
0x0000000140331ad4: sub      rsp, 0x48
0x0000000140331ad8: lea      rbp, [rsp + 0x40]
0x0000000140331add: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140331ae5: mov      qword ptr [rbp - 0x10], rdx
0x0000000140331ae9: mov      rsi, rcx
0x0000000140331aec: mov      rcx, qword ptr [rcx + 8]
0x0000000140331af0: mov      byte ptr [rbp - 1], 1
0x0000000140331af4: call     0x1408089db
0x0000000140331af9: mov      qword ptr [rbp - 0x20], rax
0x0000000140331afd: add      rsi, 0x10
0x0000000140331b01: mov      qword ptr [rbp - 0x18], rsi
0x0000000140331b05: mov      rcx, rsi
0x0000000140331b08: call     0x140331206
0x0000000140331b0d: nop      
0x0000000140331b0e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140331b12: movups   xmm0, xmmword ptr [rax]
0x0000000140331b15: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140331b19: mov      rax, qword ptr [rbp - 0x18]
0x0000000140331b1d: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140331b21: movups   xmmword ptr [rax], xmm0
0x0000000140331b24: mov      byte ptr [rbp - 1], 0
0x0000000140331b28: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140331b2c: call     0x1408089db
0x0000000140331b31: nop      
0x0000000140331b32: add      rsp, 0x48
0x0000000140331b36: pop      rsi
0x0000000140331b37: pop      rbp
0x0000000140331b38: ret      
