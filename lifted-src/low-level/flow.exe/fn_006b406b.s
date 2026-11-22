; instruction-faithful x86-64 fallback for flow.exe rva=0x6b406b-0x6b409e
0x00000001406b406b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b4070: push     rbp
0x00000001406b4071: push     rsi
0x00000001406b4072: sub      rsp, 0x28
0x00000001406b4076: lea      rbp, [rdx + 0x30]
0x00000001406b407a: mov      rsi, qword ptr [rbp - 8]
0x00000001406b407e: lea      rcx, [rsi + 0x458]
0x00000001406b4085: call     0x1402c1f73
0x00000001406b408a: lea      rcx, [rsi + 0x400]
0x00000001406b4091: call     0x14066d3a4
0x00000001406b4096: nop      
0x00000001406b4097: add      rsp, 0x28
0x00000001406b409b: pop      rsi
0x00000001406b409c: pop      rbp
0x00000001406b409d: ret      
