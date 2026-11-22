; instruction-faithful x86-64 fallback for flow.exe rva=0x2834f7-0x28351c
0x00000001402834f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402834fc: push     rbp
0x00000001402834fd: sub      rsp, 0x20
0x0000000140283501: lea      rbp, [rdx + 0x30]
0x0000000140283505: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140283509: add      rcx, 0x920
0x0000000140283510: call     0x140808833
0x0000000140283515: nop      
0x0000000140283516: add      rsp, 0x20
0x000000014028351a: pop      rbp
0x000000014028351b: ret      
