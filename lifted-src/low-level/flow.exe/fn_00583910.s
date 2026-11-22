; instruction-faithful x86-64 fallback for flow.exe rva=0x583910-0x583940
0x0000000140583910: mov      qword ptr [rsp + 0x10], rdx
0x0000000140583915: push     rbp
0x0000000140583916: push     rsi
0x0000000140583917: push     rdi
0x0000000140583918: push     rbx
0x0000000140583919: sub      rsp, 0x28
0x000000014058391d: lea      rbp, [rdx + 0x80]
0x0000000140583924: lea      rcx, [rbp + 0x2d90]
0x000000014058392b: call     0x1400399e7
0x0000000140583930: mov      byte ptr [rbp + 0x2dae], 0
0x0000000140583937: add      rsp, 0x28
0x000000014058393b: pop      rbx
0x000000014058393c: pop      rdi
0x000000014058393d: pop      rsi
0x000000014058393e: pop      rbp
0x000000014058393f: ret      
