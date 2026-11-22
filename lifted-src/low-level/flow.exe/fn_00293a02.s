; instruction-faithful x86-64 fallback for flow.exe rva=0x293a02-0x293a3c
0x0000000140293a02: mov      qword ptr [rsp + 0x10], rdx
0x0000000140293a07: push     rbp
0x0000000140293a08: push     rsi
0x0000000140293a09: sub      rsp, 0x28
0x0000000140293a0d: lea      rbp, [rdx + 0x80]
0x0000000140293a14: mov      rcx, qword ptr [rbp + 0x640]
0x0000000140293a1b: call     0x1408c62a6
0x0000000140293a20: mov      qword ptr [rbp + 0x618], rax
0x0000000140293a27: mov      qword ptr [rbp + 0x620], rdx
0x0000000140293a2e: lea      rax, [rip - 0x4b]
0x0000000140293a35: add      rsp, 0x28
0x0000000140293a39: pop      rsi
0x0000000140293a3a: pop      rbp
0x0000000140293a3b: ret      
