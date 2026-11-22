; instruction-faithful x86-64 fallback for flow.exe rva=0x293b57-0x293b97
0x0000000140293b57: push     rbp
0x0000000140293b58: push     rsi
0x0000000140293b59: sub      rsp, 0x38
0x0000000140293b5d: lea      rbp, [rsp + 0x30]
0x0000000140293b62: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140293b6a: mov      qword ptr [rbp - 8], rcx
0x0000000140293b6e: call     0x140293610
0x0000000140293b73: nop      
0x0000000140293b74: mov      rax, qword ptr [rbp - 8]
0x0000000140293b78: mov      rsi, qword ptr [rax - 8]
0x0000000140293b7c: call     qword ptr [rip + 0x63db86]
0x0000000140293b82: mov      rcx, rax
0x0000000140293b85: xor      edx, edx
0x0000000140293b87: mov      r8, rsi
0x0000000140293b8a: add      rsp, 0x38
0x0000000140293b8e: pop      rsi
0x0000000140293b8f: pop      rbp
0x0000000140293b90: jmp      qword ptr [rip + 0x63db69]
