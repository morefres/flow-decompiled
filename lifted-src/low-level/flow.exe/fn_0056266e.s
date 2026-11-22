; instruction-faithful x86-64 fallback for flow.exe rva=0x56266e-0x5626ab
0x000000014056266e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140562673: push     rbp
0x0000000140562674: push     rsi
0x0000000140562675: push     rdi
0x0000000140562676: push     rbx
0x0000000140562677: sub      rsp, 0x28
0x000000014056267b: lea      rbp, [rdx + 0x80]
0x0000000140562682: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140562689: je       0x14056269b
0x000000014056268b: mov      byte ptr [rbp + 0x262f], 0
0x0000000140562692: lea      rcx, [rbp - 0x60]
0x0000000140562696: call     0x1400ed753
0x000000014056269b: mov      byte ptr [rbp + 0x262f], 0
0x00000001405626a2: add      rsp, 0x28
0x00000001405626a6: pop      rbx
0x00000001405626a7: pop      rdi
0x00000001405626a8: pop      rsi
0x00000001405626a9: pop      rbp
0x00000001405626aa: ret      
