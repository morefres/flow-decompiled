; instruction-faithful x86-64 fallback for flow.exe rva=0x2945fc-0x29461e
0x00000001402945fc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140294601: push     rbp
0x0000000140294602: push     rsi
0x0000000140294603: push     rdi
0x0000000140294604: sub      rsp, 0x20
0x0000000140294608: lea      rbp, [rdx + 0x30]
0x000000014029460c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140294610: call     0x140038a80
0x0000000140294615: nop      
0x0000000140294616: add      rsp, 0x20
0x000000014029461a: pop      rdi
0x000000014029461b: pop      rsi
0x000000014029461c: pop      rbp
0x000000014029461d: ret      
