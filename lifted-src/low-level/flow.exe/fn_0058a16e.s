; instruction-faithful x86-64 fallback for flow.exe rva=0x58a16e-0x58a1ab
0x000000014058a16e: mov      qword ptr [rsp + 0x10], rdx
0x000000014058a173: push     rbp
0x000000014058a174: push     rsi
0x000000014058a175: push     rdi
0x000000014058a176: push     rbx
0x000000014058a177: sub      rsp, 0x28
0x000000014058a17b: lea      rbp, [rdx + 0x80]
0x000000014058a182: cmp      byte ptr [rbp + 0x4f0d], 0
0x000000014058a189: je       0x14058a19b
0x000000014058a18b: mov      byte ptr [rbp + 0x4f0f], 0
0x000000014058a192: lea      rcx, [rbp - 0x60]
0x000000014058a196: call     0x1403cfe19
0x000000014058a19b: mov      byte ptr [rbp + 0x4f0f], 0
0x000000014058a1a2: add      rsp, 0x28
0x000000014058a1a6: pop      rbx
0x000000014058a1a7: pop      rdi
0x000000014058a1a8: pop      rsi
0x000000014058a1a9: pop      rbp
0x000000014058a1aa: ret      
