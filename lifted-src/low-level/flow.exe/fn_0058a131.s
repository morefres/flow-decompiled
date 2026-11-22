; instruction-faithful x86-64 fallback for flow.exe rva=0x58a131-0x58a16e
0x000000014058a131: mov      qword ptr [rsp + 0x10], rdx
0x000000014058a136: push     rbp
0x000000014058a137: push     rsi
0x000000014058a138: push     rdi
0x000000014058a139: push     rbx
0x000000014058a13a: sub      rsp, 0x28
0x000000014058a13e: lea      rbp, [rdx + 0x80]
0x000000014058a145: cmp      byte ptr [rbp + 0x4f0e], 0
0x000000014058a14c: je       0x14058a15e
0x000000014058a14e: mov      byte ptr [rbp + 0x4f0f], 0
0x000000014058a155: lea      rcx, [rbp - 0x60]
0x000000014058a159: call     0x1403cfe19
0x000000014058a15e: mov      byte ptr [rbp + 0x4f0f], 0
0x000000014058a165: add      rsp, 0x28
0x000000014058a169: pop      rbx
0x000000014058a16a: pop      rdi
0x000000014058a16b: pop      rsi
0x000000014058a16c: pop      rbp
0x000000014058a16d: ret      
