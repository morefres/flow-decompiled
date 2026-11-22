; instruction-faithful x86-64 fallback for flow.exe rva=0x583067-0x5830a4
0x0000000140583067: mov      qword ptr [rsp + 0x10], rdx
0x000000014058306c: push     rbp
0x000000014058306d: push     rsi
0x000000014058306e: push     rdi
0x000000014058306f: push     rbx
0x0000000140583070: sub      rsp, 0x28
0x0000000140583074: lea      rbp, [rdx + 0x80]
0x000000014058307b: cmp      byte ptr [rbp + 0x544e], 0
0x0000000140583082: je       0x140583094
0x0000000140583084: mov      byte ptr [rbp + 0x544f], 0
0x000000014058308b: lea      rcx, [rbp - 0x60]
0x000000014058308f: call     0x14035ff39
0x0000000140583094: mov      byte ptr [rbp + 0x544f], 0
0x000000014058309b: add      rsp, 0x28
0x000000014058309f: pop      rbx
0x00000001405830a0: pop      rdi
0x00000001405830a1: pop      rsi
0x00000001405830a2: pop      rbp
0x00000001405830a3: ret      
