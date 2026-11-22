; instruction-faithful x86-64 fallback for flow.exe rva=0x58d847-0x58d884
0x000000014058d847: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d84c: push     rbp
0x000000014058d84d: push     rsi
0x000000014058d84e: push     rdi
0x000000014058d84f: push     rbx
0x000000014058d850: sub      rsp, 0x28
0x000000014058d854: lea      rbp, [rdx + 0x80]
0x000000014058d85b: cmp      byte ptr [rbp + 0x136d], 0
0x000000014058d862: je       0x14058d874
0x000000014058d864: mov      byte ptr [rbp + 0x136f], 0
0x000000014058d86b: lea      rcx, [rbp - 0x60]
0x000000014058d86f: call     0x1403081e3
0x000000014058d874: mov      byte ptr [rbp + 0x136f], 0
0x000000014058d87b: add      rsp, 0x28
0x000000014058d87f: pop      rbx
0x000000014058d880: pop      rdi
0x000000014058d881: pop      rsi
0x000000014058d882: pop      rbp
0x000000014058d883: ret      
