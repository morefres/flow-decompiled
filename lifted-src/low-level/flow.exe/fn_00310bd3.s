; instruction-faithful x86-64 fallback for flow.exe rva=0x310bd3-0x310c0e
0x0000000140310bd3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310bd8: push     rbp
0x0000000140310bd9: push     rsi
0x0000000140310bda: sub      rsp, 0x28
0x0000000140310bde: lea      rbp, [rdx + 0x30]
0x0000000140310be2: mov      rax, qword ptr [rbp - 8]
0x0000000140310be6: cmp      qword ptr [rax + 8], 0
0x0000000140310beb: je       0x140310bfa
0x0000000140310bed: mov      rax, qword ptr [rbp - 8]
0x0000000140310bf1: lea      rcx, [rax + 0x10]
0x0000000140310bf5: call     0x140310c0e
0x0000000140310bfa: mov      rax, qword ptr [rbp - 8]
0x0000000140310bfe: mov      rcx, qword ptr [rax]
0x0000000140310c01: call     0x140310cad
0x0000000140310c06: nop      
0x0000000140310c07: add      rsp, 0x28
0x0000000140310c0b: pop      rsi
0x0000000140310c0c: pop      rbp
0x0000000140310c0d: ret      
