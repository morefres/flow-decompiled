; instruction-faithful x86-64 fallback for flow.exe rva=0x58ec68-0x58eca5
0x000000014058ec68: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ec6d: push     rbp
0x000000014058ec6e: push     rsi
0x000000014058ec6f: push     rdi
0x000000014058ec70: push     rbx
0x000000014058ec71: sub      rsp, 0x28
0x000000014058ec75: lea      rbp, [rdx + 0x80]
0x000000014058ec7c: cmp      byte ptr [rbp + 0xe4d], 0
0x000000014058ec83: je       0x14058ec95
0x000000014058ec85: mov      byte ptr [rbp + 0xe4f], 0
0x000000014058ec8c: lea      rcx, [rbp - 0x60]
0x000000014058ec90: call     0x14026e3d1
0x000000014058ec95: mov      byte ptr [rbp + 0xe4f], 0
0x000000014058ec9c: add      rsp, 0x28
0x000000014058eca0: pop      rbx
0x000000014058eca1: pop      rdi
0x000000014058eca2: pop      rsi
0x000000014058eca3: pop      rbp
0x000000014058eca4: ret      
