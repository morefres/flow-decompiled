; instruction-faithful x86-64 fallback for flow.exe rva=0x6dea7e-0x6deab0
0x00000001406dea7e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dea83: push     rbp
0x00000001406dea84: push     rsi
0x00000001406dea85: push     rdi
0x00000001406dea86: sub      rsp, 0x20
0x00000001406dea8a: lea      rbp, [rdx + 0x70]
0x00000001406dea8e: mov      rcx, qword ptr [rbp - 0x48]
0x00000001406dea92: mov      rdx, qword ptr [rbp - 0x40]
0x00000001406dea96: mov      r8d, 1
0x00000001406dea9c: mov      r9d, 1
0x00000001406deaa2: call     0x14000a0f6
0x00000001406deaa7: nop      
0x00000001406deaa8: add      rsp, 0x20
0x00000001406deaac: pop      rdi
0x00000001406deaad: pop      rsi
0x00000001406deaae: pop      rbp
0x00000001406deaaf: ret      
