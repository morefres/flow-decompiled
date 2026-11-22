; instruction-faithful x86-64 fallback for flow.exe rva=0x436f2d-0x436f4d
0x0000000140436f2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436f32: push     rbp
0x0000000140436f33: push     rsi
0x0000000140436f34: sub      rsp, 0x28
0x0000000140436f38: lea      rbp, [rdx + 0x30]
0x0000000140436f3c: mov      rcx, qword ptr [rbp - 8]
0x0000000140436f40: call     0x140437f84
0x0000000140436f45: nop      
0x0000000140436f46: add      rsp, 0x28
0x0000000140436f4a: pop      rsi
0x0000000140436f4b: pop      rbp
0x0000000140436f4c: ret      
