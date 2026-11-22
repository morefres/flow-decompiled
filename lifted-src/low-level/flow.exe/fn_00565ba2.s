; instruction-faithful x86-64 fallback for flow.exe rva=0x565ba2-0x565bdf
0x0000000140565ba2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565ba7: push     rbp
0x0000000140565ba8: push     rsi
0x0000000140565ba9: push     rdi
0x0000000140565baa: push     rbx
0x0000000140565bab: sub      rsp, 0x28
0x0000000140565baf: lea      rbp, [rdx + 0x80]
0x0000000140565bb6: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140565bbd: je       0x140565bcf
0x0000000140565bbf: mov      byte ptr [rbp + 0x262f], 0
0x0000000140565bc6: lea      rcx, [rbp - 0x60]
0x0000000140565bca: call     0x1400ed753
0x0000000140565bcf: mov      byte ptr [rbp + 0x262f], 0
0x0000000140565bd6: add      rsp, 0x28
0x0000000140565bda: pop      rbx
0x0000000140565bdb: pop      rdi
0x0000000140565bdc: pop      rsi
0x0000000140565bdd: pop      rbp
0x0000000140565bde: ret      
