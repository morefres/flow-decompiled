; instruction-faithful x86-64 fallback for flow.exe rva=0x583310-0x58334d
0x0000000140583310: mov      qword ptr [rsp + 0x10], rdx
0x0000000140583315: push     rbp
0x0000000140583316: push     rsi
0x0000000140583317: push     rdi
0x0000000140583318: push     rbx
0x0000000140583319: sub      rsp, 0x28
0x000000014058331d: lea      rbp, [rdx + 0x80]
0x0000000140583324: cmp      byte ptr [rbp + 0x4d2e], 0
0x000000014058332b: je       0x14058333d
0x000000014058332d: mov      byte ptr [rbp + 0x4d2f], 0
0x0000000140583334: lea      rcx, [rbp - 0x60]
0x0000000140583338: call     0x14035c869
0x000000014058333d: mov      byte ptr [rbp + 0x4d2f], 0
0x0000000140583344: add      rsp, 0x28
0x0000000140583348: pop      rbx
0x0000000140583349: pop      rdi
0x000000014058334a: pop      rsi
0x000000014058334b: pop      rbp
0x000000014058334c: ret      
