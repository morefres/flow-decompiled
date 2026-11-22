; instruction-faithful x86-64 fallback for flow.exe rva=0x564e92-0x564ecf
0x0000000140564e92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140564e97: push     rbp
0x0000000140564e98: push     rsi
0x0000000140564e99: push     rdi
0x0000000140564e9a: push     rbx
0x0000000140564e9b: sub      rsp, 0x28
0x0000000140564e9f: lea      rbp, [rdx + 0x80]
0x0000000140564ea6: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140564ead: je       0x140564ebf
0x0000000140564eaf: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564eb6: lea      rcx, [rbp - 0x60]
0x0000000140564eba: call     0x1400ed753
0x0000000140564ebf: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564ec6: add      rsp, 0x28
0x0000000140564eca: pop      rbx
0x0000000140564ecb: pop      rdi
0x0000000140564ecc: pop      rsi
0x0000000140564ecd: pop      rbp
0x0000000140564ece: ret      
