; instruction-faithful x86-64 fallback for flow.exe rva=0x58334d-0x58338a
0x000000014058334d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140583352: push     rbp
0x0000000140583353: push     rsi
0x0000000140583354: push     rdi
0x0000000140583355: push     rbx
0x0000000140583356: sub      rsp, 0x28
0x000000014058335a: lea      rbp, [rdx + 0x80]
0x0000000140583361: cmp      byte ptr [rbp + 0x4d2d], 0
0x0000000140583368: je       0x14058337a
0x000000014058336a: mov      byte ptr [rbp + 0x4d2f], 0
0x0000000140583371: lea      rcx, [rbp - 0x60]
0x0000000140583375: call     0x14035c869
0x000000014058337a: mov      byte ptr [rbp + 0x4d2f], 0
0x0000000140583381: add      rsp, 0x28
0x0000000140583385: pop      rbx
0x0000000140583386: pop      rdi
0x0000000140583387: pop      rsi
0x0000000140583388: pop      rbp
0x0000000140583389: ret      
