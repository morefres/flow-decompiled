; instruction-faithful x86-64 fallback for flow.exe rva=0x232ec5-0x232eff
0x0000000140232ec5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140232eca: push     rbp
0x0000000140232ecb: push     rsi
0x0000000140232ecc: sub      rsp, 0x28
0x0000000140232ed0: lea      rbp, [rdx + 0x50]
0x0000000140232ed4: mov      rcx, qword ptr [rbp - 8]
0x0000000140232ed8: mov      eax, ecx
0x0000000140232eda: and      eax, 3
0x0000000140232edd: lea      edx, [rax - 2]
0x0000000140232ee0: cmp      edx, 2
0x0000000140232ee3: jb       0x140232ef8
0x0000000140232ee5: test     rax, rax
0x0000000140232ee8: je       0x140232ef8
0x0000000140232eea: mov      rax, qword ptr [rcx + 0x17]
0x0000000140232eee: dec      rcx
0x0000000140232ef1: call     qword ptr [rip + 0x69efa1]
0x0000000140232ef7: nop      
0x0000000140232ef8: add      rsp, 0x28
0x0000000140232efc: pop      rsi
0x0000000140232efd: pop      rbp
0x0000000140232efe: ret      
