; instruction-faithful x86-64 fallback for flow.exe rva=0x5842fa-0x584337
0x00000001405842fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001405842ff: push     rbp
0x0000000140584300: push     rsi
0x0000000140584301: push     rdi
0x0000000140584302: push     rbx
0x0000000140584303: sub      rsp, 0x28
0x0000000140584307: lea      rbp, [rdx + 0x80]
0x000000014058430e: cmp      byte ptr [rbp + 0x8e0e], 0
0x0000000140584315: je       0x140584327
0x0000000140584317: mov      byte ptr [rbp + 0x8e0f], 0
0x000000014058431e: lea      rcx, [rbp - 0x60]
0x0000000140584322: call     0x1403305f4
0x0000000140584327: mov      byte ptr [rbp + 0x8e0f], 0
0x000000014058432e: add      rsp, 0x28
0x0000000140584332: pop      rbx
0x0000000140584333: pop      rdi
0x0000000140584334: pop      rsi
0x0000000140584335: pop      rbp
0x0000000140584336: ret      
