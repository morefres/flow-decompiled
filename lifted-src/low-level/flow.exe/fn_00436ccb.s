; instruction-faithful x86-64 fallback for flow.exe rva=0x436ccb-0x436cf2
0x0000000140436ccb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436cd0: push     rbp
0x0000000140436cd1: push     rsi
0x0000000140436cd2: sub      rsp, 0x28
0x0000000140436cd6: lea      rbp, [rdx + 0x30]
0x0000000140436cda: mov      rax, qword ptr [rbp - 8]
0x0000000140436cde: lea      rcx, [rax + 0xf68]
0x0000000140436ce5: call     0x140436f83
0x0000000140436cea: nop      
0x0000000140436ceb: add      rsp, 0x28
0x0000000140436cef: pop      rsi
0x0000000140436cf0: pop      rbp
0x0000000140436cf1: ret      
